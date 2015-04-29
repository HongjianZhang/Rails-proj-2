Rails.application.routes.draw do
  root to: 'visitors#index'
  devise_for :users
  resources :users
  resources :courses
  resources :comments 
  resources :follows, only: [:create, :destroy]
  resources :coursefollows, only: [:create, :destroy]
end
