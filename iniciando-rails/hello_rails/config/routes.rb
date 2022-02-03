Rails.application.routes.draw do
  resources :books

  get 'hello/index'

  root :to => 'hello#index'

  get '/people' => 'person#index'
  get '/people/new' => 'person#new'
  post '/people/create' => 'person#create'

  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
