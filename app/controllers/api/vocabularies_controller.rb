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
        @vocabulary = Vocabulary.new new_params
        
        authorize @vocabulary
        
        if @vocabulary.save
            render json: @vocabulary
        end
                               
    end
    
    def destroy
        @vocabulary1 = Vocabulary.find_by id: params[:id]
        @vocabulary1.destroy
    end
    
    private
    def new_params
        params.require(:vocabulary).permit :lesson_id, :japanese, :spell, :mean,
                                            :picture
    end
end
