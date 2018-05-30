class UserAlphabet < ActiveRecord::Base
    belongs_to :user
    belongs_to :alphabet
end
