class Api::SentencesController < ApplicationController
    skip_before_action :verify_authenticity_token
    acts_as_token_authentication_handler_for User
    
    def index
        @sentences = Sentence.all.where(vocabulary_id: params[:vocabulary_id])
        render json: @sentences
    end
    
    def create
        @sentence = Sentence.new vocabulary_id: params[:vocabulary_id], 
                                content: params[:content], spell: params[:spell],
                                mean: params[:mean]
        authorize @sentence
        
        respond_to do |format|
            if @sentence.save
                format.json {render json: @sentence}
            end
        end
    end

end
