class Vocabulary < ActiveRecord::Base
    belongs_to :lesson
    has_many :sentences

end
