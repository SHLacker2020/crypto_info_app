Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  
  # My Routes
  root "crypto_currencies#index"
  get "/search" => "crypto_currencies#search", as: "search"
end
