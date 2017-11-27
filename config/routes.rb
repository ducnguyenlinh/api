Rails.application.routes.draw do
  root "home#index"
  devise_for :users
  resources :users, only: :index
  namespace :api, format: :json do
    resources :registrations,only: [:create, :update]
    resources :sessions, only: [:create, :destroy]
  end
end
