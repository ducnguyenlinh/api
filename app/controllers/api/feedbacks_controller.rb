class Api::FeedbacksController < ApplicationController
    skip_before_action :verify_authenticity_token
    acts_as_token_authentication_handler_for User
    
    def index
        params[:object_class] ||= ["alphabet", "vocabulary"]
        @feedbacks = Feedback.where(    object_class: params[:object_class], 
                                        object_id: params[:object_id], 
                                        approve: 1)
        render json: @feedbacks
    end
    
    def create
        feedback = Feedback.create user_id: current_user.id, object_class: params[:object_class], 
                                 object_id: params[:object_id], content: params[:content], 
                                 approve: 0
        #render json: feedback
        redirect_to feedbacks_path
    end
    
    def update
        feedback_update = Feedback.find_by id: params[:id]
        feedback_update.update approve: 1
        #render json: feedback_update
        redirect_to feedbacks_path
    end
    
    def destroy
        @feedback_destroy = Feedback.find_by id: params[:id]
        @feedback_destroy.destroy
        redirect_to feedbacks_path
    end
end
