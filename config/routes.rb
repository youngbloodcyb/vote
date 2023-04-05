Rails.application.routes.draw do
  resources :users
  resources :sessions do
    collection do
      delete :destroy, to: "sessions#destroy"
    end
  end
  root "users#new"
end
