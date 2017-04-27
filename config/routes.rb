Rails.application.routes.draw do
  root 'lists#index'
  get 'signup', to: 'users#new'
  get '/login', to: 'sessions#new'
  post '/sessions', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'
  resources :users, only: [:index, :new, :create]

  resources :lists do
    resources :items
  end
end
