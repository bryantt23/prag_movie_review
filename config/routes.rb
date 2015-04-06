Rails.application.routes.draw do

  resources :users
  # You can have the root of your site routed with "root"
  root 'movies#index'

    resources :movies do
      resources :reviews
    end

end
