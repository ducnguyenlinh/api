class FeedbacksController < ApplicationController
    def index
        @feedbacks = Feedback.all.where(approve: 0)
    end
    
    def show
        @feedback = Feedback.find_by id: params[:id]
    end
end
