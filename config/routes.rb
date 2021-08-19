Rails.application.routes.draw do
  resources :orders
  root to: "products#index"
  resources :sources
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
