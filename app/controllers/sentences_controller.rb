class SentencesController < ApplicationController
    before_action :find_lesson_vocabulary, only: [:create, :destroy]
    
    def index
        @lesson = Lesson.find_by id: params[:lesson_id]
        @vocabulary = @lesson.vocabularies.find_by id: params[:vocabulary_id]
    end
    
    def create
        @sentence = @vocabulary.sentences.new new_params
        
        authorize @sentence
   
        if @sentence.save
            redirect_to lesson_vocabulary_sentences_path
        end
       
    end

    private
    
    def find_lesson_vocabulary
        @lesson = Lesson.find_by id: params[:lesson_id]
        @vocabulary = @lesson.vocabularies.find_by id: params[:vocabulary_id]
    end
    
    def new_params
        params.require(:sentence).permit :vocabulary_id, :content, :spell, :mean
    end
end
