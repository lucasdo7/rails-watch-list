Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'lists#home'
  resources :lists, only: [:index, :new, :create, :show] do
    resources :bookmarks, only: [:new, :create, :delete]
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
