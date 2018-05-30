class Api::VocabulariesController < ApplicationController
    skip_before_action :verify_authenticity_token
    acts_as_token_authentication_handler_for User
    
    def index
        @vocabularies = Vocabulary.all.where(lesson_id: params[:lesson_id])
        render json: @vocabularies
    end
    
    def show
        vocabulary_show = Vocabulary.find_by id: params[:id]
        render json: vocabulary_show
    end
    
    def create
        @vocabulary = Vocabulary.new lesson_id: params[:lesson_id],
                                    japanese: params[:japanese], 
                                    spell: params[:spell], 
                                    mean: params[:mean], 
                                    picture: params[:picture]
        authorize @vocabulary
        
        respond_to do |format|
            if @vocabulary.save
                format.json {render json: @vocabulary}
            end
        end                              
    end
end
