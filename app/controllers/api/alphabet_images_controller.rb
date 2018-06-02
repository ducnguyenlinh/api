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
        @alphabet_image = AlphabetImage.new new_params
        
        authorize @alphabet_image
     
        if @alphabet_image.save
            render json: @alphabet_image
        end
    end
    
    private
    def new_params
        params.require(:alphabet_image).permit :alphabet_id, :image_association,
                                                :description, :picture_1, :picture_2, :picture_3
    end
end
