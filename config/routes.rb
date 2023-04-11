Rails.application.routes.draw do
  devise_for :users
  resources :user_votes
  resources :options
  resources :polls
  resources :users
  root "polls#new"
end
