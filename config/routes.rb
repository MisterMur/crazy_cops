Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :cars, only: [:index, :update]
      resources :users, only: [:index,:update]
      resources :games, only: [:index,:update, :create]
    end
  end
end
