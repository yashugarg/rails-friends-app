Rails.application.routes.draw do
  devise_for :users
  resources :friends
  root 'friends#index'
  get 'home/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
