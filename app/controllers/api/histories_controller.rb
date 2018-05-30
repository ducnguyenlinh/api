class Api::HistoriesController < ApplicationController
    skip_before_action :verify_authenticity_token
    acts_as_token_authentication_handler_for User
    
    before_action :check_history, only: :create
    
    def index
        params[:object_class] ||= ["alphabet", "lesson_0", "lesson_1", "vocabulary_0", "vocabulary_1"]
        @histories = current_user.histories.where(object_class: params[:object_class]).order id: :desc
        render json: @histories
    end
    
    def create
        history = History.create user_id: current_user.id, object_class: params[:object_class], 
                                 object_id: params[:object_id], object_content: params[:object_content]
        render json: history
    end
    
    private
    def check_history
        @history = current_user.histories.find_by object_class: params[:object_class], object_id: params[:object_id]
        unless @history.nil?
            render json: {mess: "Da ton tai"}
        end 
    end
end
