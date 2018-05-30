Rails.application.routes.draw do
  root "home#index"
  devise_for :users
  resources :users, only: :index
 
  namespace :api, default: {format: :json} do
    resources :registrations, only: [:create, :update]
    resources :sessions, only: [:create, :destroy]
    resources :alphabets, only: [:index, :create]
    resources :posts, only: [:index, :show]
    resources :histories,only: [:index, :create]
    resources :lessons, only: [:index, :create]
    resources :user_lessons, only: [:index, :create]
    resources :user_alphabets, only: [:index, :create]
    resources :vocabularies, only: [:index, :show, :create]
    resources :sentences, only: [:index, :create]
    resources :alphabet_images, only: [:index, :show, :create]
    resources :alphabet_writings, only: [:index, :show, :create]
    resources :feedbacks, only: [:index, :create, :update]
  end
end
