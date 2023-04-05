Rails.application.routes.draw do
  resources :user_votes
  resources :options
  resources :polls
  resources :users
  Rails.application.routes.draw do
  resources :user_votes
  resources :options
  resources :polls
    get '/login', to: 'sessions#new'
    post '/login', to: 'sessions#create'
    delete '/logout', to: 'sessions#destroy'
  end
  root "users#new"
end
