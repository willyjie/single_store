# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :administrators
  root to: "admin/sources#index"

  resources :sources, only: :show

  namespace :admin do
    resources :sources
    resources :products
    resources :orders
  end
end
