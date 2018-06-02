class AlphabetsController < ApplicationController
    def index
        @alphabets = Alphabet.page(params[:page]).per 10
    end
    
    def create
        @alphabet = Alphabet.new new_params
    
        authorize @alphabet
        
        if @alphabet.save
            redirect_to alphabets_path
        end
    end
    
    def destroy
        @alphabet1 = Alphabet.find_by id: params[:id]
        @alphabet1.destroy
        redirect_to alphabets_path
    end
    
    private
    def new_params
        params.require(:alphabet).permit :japanese, :spell, :classify, :sound,
                                            :image_writing, :image_compare
    end
end
