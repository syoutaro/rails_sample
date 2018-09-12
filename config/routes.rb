Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  root 'home#index'
  devise_for :users
  resources :posts, only: [:create]
end
