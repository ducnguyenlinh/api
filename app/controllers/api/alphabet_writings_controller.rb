class Api::AlphabetWritingsController < ApplicationController
    skip_before_action :verify_authenticity_token
    acts_as_token_authentication_handler_for User
    
    def index
        @alphabet_writings = AlphabetWriting.all
        render json: @alphabet_writings
    end
    
    def show
        alphabet_writing = AlphabetWriting.find_by alphabet_id: params[:id]
        render json: alphabet_writing
    end
    
    def create
        @alphabet_writing = AlphabetWriting.new alphabet_id: params[:alphabet_id],
                                            image_writing: params[:image_writing],
                                            image_compare: params[:image_compare]
        authorize @alphabet_writing
        
        respond_to do |format|
            if @alphabet_writing.save
                format.json { render json: @alphabet_writing}
            end
        end
    end
end
