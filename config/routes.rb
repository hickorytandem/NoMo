Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   get "restaurants/:id/edit", to: "restaurants#edit", as: :restaurant_settings
end
