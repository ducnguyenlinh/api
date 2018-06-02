class LessonsController < ApplicationController
    def index
        @lessons = Lesson.page(params[:page]).per 10
    end
    
    def create
        @lesson = Lesson.new new_params
    
        authorize @lesson
        
        if @lesson.save
            redirect_to lessons_path
        end
    end
    
    def destroy
        @lesson1 = Lesson.find_by id: params[:id]
        @lesson1.destroy
        redirect_to lessons_path
    end
    
    private
    def new_params
        params.require(:lesson).permit :content, :classify
    end
end
