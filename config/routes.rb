Rails.application.routes.draw do
  root "editor#index"
  get "/editor", to: "editor#index"
  post "/revise", to: "editor#revise"
  get "/reviser", to: "reviser#index"
  post "/show", to: "reviser#show"
  get "/showfinal", to: "show_final#index"
  get "/new", to: "new#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
