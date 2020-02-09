Rails.application.routes.draw do
<<<<<<< HEAD
  root 'users#welcome'

  get '/signin', to: 'sessions#new'
  post '/ride', to: 'rides#ride'
  delete '/logout', to: 'sessions#destroy'

  resources :sessions, only: [:create, :destroy]
  resources :rides
=======
>>>>>>> a97e347cc5f8fe8b5236696c3bbd727f8aff20d4
  resources :users
  resources :attractions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
