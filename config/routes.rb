Rails.application.routes.draw do

  resources :food_orders, only: [:index, :show]

  root to: 'food_orders#index'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
