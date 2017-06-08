Rails.application.routes.draw do

    root 'conferences#index'

    resources :characters, only: :index
    resources :houses, only: :index

    resources :conferences, only: [:index ,:show] do
        resources :houses do
            resources :characters
        end
    end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
