class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  enum role: [:normal_user, :admin]
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
  acts_as_token_authenticatable
  
  has_many :histories
  has_many :user_lessons
  has_many :lessons, through: :user_lessons
  has_many :user_alphabets
  has_many :alphabets, through: :user_alphabets
  has_many :feedbacks
  
end
