Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'lists#home'
  resources :lists, only: [:index, :new, :create, :show]
  # Defines the root path route ("/")
  # root "articles#index"
end
