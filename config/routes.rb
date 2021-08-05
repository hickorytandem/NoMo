Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   get "restaurants_settings", to: "restaurants#edit", as: :restaurant_settings
  resources :orders, only: [:index, :create, :update]
  
end
