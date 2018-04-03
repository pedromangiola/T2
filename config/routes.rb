Rails.application.routes.draw do
  namespace :api, defaults: {format: 'json'} do
    resources :entries
    resources :comments
  end
  devise_for :users
  resources :comments
  resources :entries
  root 'entries#index'
end
