class Api::UserLessonsController < ApplicationController
    skip_before_action :verify_authenticity_token
    acts_as_token_authentication_handler_for User
    
    before_action :check_user_lesson, only: :create
 
    def index
        @user_lessons = current_user.user_lessons.all
        render json: @user_lessons
    end

    def create
        user_lesson = UserLesson.create user_id: current_user.id, lesson_id: params[:lesson_id]
        render json: user_lesson
    end
    
    private
    def check_user_lesson
        @user_lesson = current_user.user_lessons.find_by lesson_id: params[:lesson_id]
        if @user_lesson.nil?
            return
        else
            render json: {message: "Da ton tai"}
        end
    end
end
