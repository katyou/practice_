Rails.application.routes.draw do

  resources :articles
  root 'home#index'

  devise_for :users
  get 'users/index'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
