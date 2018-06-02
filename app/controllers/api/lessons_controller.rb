class Api::LessonsController < ApplicationController
    skip_before_action :verify_authenticity_token
    acts_as_token_authentication_handler_for User
    
    def index
        @lessons = Lesson.all.where(classify: params[:classify])
        render json: @lessons
    end
    
    def create
        @lesson = Lesson.new new_params
    
        authorize @lesson
        
        if @lesson.save
            render json: @lesson
        end
    end
    
    def destroy
        @lesson1 = Lesson.find_by id: params[:id]
        @lesson1.destroy
    end
    
    private
    def new_params
        params.require(:lesson).permit :content, :classify
    end
end
