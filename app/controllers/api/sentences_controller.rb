class Api::SentencesController < ApplicationController
    skip_before_action :verify_authenticity_token
    acts_as_token_authentication_handler_for User
    
    def index
        @sentences = Sentence.all.where(vocabulary_id: params[:vocabulary_id])
        render json: @sentences
    end
    
    def create
        @sentence = Sentence.new new_params
        
        authorize @sentence
   
        if @sentence.save
            render json: @sentence
        end
       
    end

    private
    def new_params
        params.require(:sentence).permit :vocabulary_id, :content, :spell, :mean
    end
end
