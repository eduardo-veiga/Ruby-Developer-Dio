Rails.application.routes.draw do
  resources :articles
  #get "/articles", to: "articles#index"
  root "articles#index"
end