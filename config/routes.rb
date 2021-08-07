Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   get "restaurants_settings", to: "restaurants#edit", as: :restaurant_settings
   resources :ingredients
  #  get "ingredients", to: "ingredients#index"
  #  get "ingredients/new", to: "ingredients#new"
  #  post "ingredients", to: "ingredients#create"
  #  get "ingredients/:id", to: "ingredients#show"
  #  patch "ingredients/:id", to: "ingredients#update"
  #  delete "ingredients/:id", to: "ingredients#destroy"
end
