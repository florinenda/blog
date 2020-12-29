Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "home#index"
  
  get "/articles" , to: "articles#index"
  get "/articles/:id", to: "articles#show"

  get "/home", to: "home#index"
end
