Rails.application.routes.draw do
  resources :sources, only: :show

  namespace :admin do
    root to: 'sources#index'
    resources :sources
    resources :products
    resources :orders
  end
end
