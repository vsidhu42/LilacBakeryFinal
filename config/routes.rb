Rails.application.routes.draw do

  get 'food_orders/index'

  get 'foods_orders/show'

  resources :foods, only: [:index, :show]

  resources :food_orders, only: [:index, :show]

  root to: 'foods#index'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
