Rails.application.routes.draw do
  resources :users
  Rails.application.routes.draw do
    get '/login', to: 'sessions#new'
    post '/login', to: 'sessions#create'
    delete '/logout', to: 'sessions#destroy'
  end
  root "users#new"
end
