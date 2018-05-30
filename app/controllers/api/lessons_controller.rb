class Api::LessonsController < ApplicationController
    skip_before_action :verify_authenticity_token
    acts_as_token_authentication_handler_for User
    
    def index
        @lessons = Lesson.all.where(classify: params[:classify])
        render json: @lessons
    end
    
    def create
        @lesson = Lesson.new content: params[:content], classify: params[:classify]
        authorize @lesson
        
        respond_to do |format|
            if @lesson.save
                format.json {render json: @lesson}
            end
        end
    end
end
