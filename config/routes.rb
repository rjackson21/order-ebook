Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'static#index'
  namespace :v1, defaults: {format: 'json'} do
    get 'books', to: 'books#index'
  end
end
