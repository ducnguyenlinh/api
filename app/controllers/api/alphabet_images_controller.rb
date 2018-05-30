class Api::AlphabetImagesController < ApplicationController
    skip_before_action :verify_authenticity_token
    acts_as_token_authentication_handler_for User
    
    def index
        @alphabet_images = AlphabetImage.all
        render json: @alphabet_images
    end
    
    def show
        alphabet_image = AlphabetImage.find_by alphabet_id: params[:id]
        render json: alphabet_image
    end
    
    def create
        @alphabet_image = AlphabetImage.new alphabet_id: params[:alphabet_id],
                                            sound: params[:sound],
                                            image_association: params[:image_association],
                                            description: params[:description],
                                            picture_1: params[:picture_1], picture_2: params[:picture_2],
                                            picture_3: params[:picture_3]
        authorize @alphabet_image
        
        respond_to do |format|
            if @alphabet_image.save
                format.json { render json: @alphabet_image}
            end
        end
    end
end
