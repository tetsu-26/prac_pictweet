Rails.application.routes.draw do
  root to: "tweet#index"
  get 'tweet/index'
  get 'tweet/new'
  post 'tweet/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
