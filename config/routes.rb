Rails.application.routes.draw do
  devise_for :users
  resources :readers
  resources :books
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "books#index"
  #get 'readers#index'
  #get 'books/show'
  #get 'users/new'
end
