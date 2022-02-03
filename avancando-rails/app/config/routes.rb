Rails.application.routes.draw do
  resources :customers
  
  get '/albums/search' => 'albums#search'
  get '/albums/searchAlbum' => 'albums#searchAlbum'  

  resources :albums
  resources :albums do 
    resources :songs
  end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
