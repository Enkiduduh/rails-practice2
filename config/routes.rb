Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :cars, only: %i[index show new create edit update destroy] do
    resources :booking, only: %i[new create]
  end
  resources :bookin, only: [:destroy]
end
