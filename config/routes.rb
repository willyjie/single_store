# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :administrators
  resources :sources, only: :show

  namespace :admin do
    root to: "sources#index"
    resources :sources
    resources :products
    resources :orders
  end
end
