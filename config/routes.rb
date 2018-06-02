Rails.application.routes.draw do
  root "home#index"
  devise_for :users
  resources :users, only: [:index, :show]
 
  namespace :api, default: {format: :json} do
    resources :registrations, only: [:create, :update]
    resources :sessions, only: [:create, :destroy]
    resources :alphabets, only: [:index, :create, :new, :destroy]
    resources :histories,only: [:index, :create]
    resources :lessons, only: [:index, :create, :new, :destroy]
    resources :user_lessons, only: [:index, :create]
    resources :user_alphabets, only: [:index, :create]
    resources :vocabularies, only: [:index, :show, :create, :new, :destroy]
    resources :sentences, only: [:index, :create, :new]
    resources :alphabet_images, only: [:index, :show, :create, :new]
    resources :alphabet_writings, only: [:index, :show, :create, :new]
    resources :feedbacks, only: [:index, :create, :update, :destroy]
  end
  
  resources :alphabets, only: [:index, :create, :new, :destroy] do
    resources :alphabet_images, only: [:index, :create, :new, :destroy]
  end
  
  resources :lessons, only: [:index, :create, :new, :destroy] do
    resources :vocabularies, only: [:index, :create, :new, :destroy] do
      resources :sentences, only: [:index, :create, :new, :destroy]
    end
  end
  
  resources :feedbacks, only: [:index, :show]
end
