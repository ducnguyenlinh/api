class AlphabetImagesController < ApplicationController
    before_action :find_alphabet, only: [:index, :create, :destroy]
    
    def index
    end
    
    def create
        @alphabet_image = @alphabet.alphabet_images.new new_params
        
        authorize @alphabet_image
        
        if @alphabet_image.save
            redirect_to alphabet_alphabet_images_path
        end
        
    end
    
    private
    def find_alphabet
        @alphabet = Alphabet.find_by id: params[:alphabet_id]
    end
    
    def new_params
        
        params.require(:alphabet_image).permit  :alphabet_id,:image_association,
                                                :description, :picture_1, :picture_2, :picture_3
    end
end
