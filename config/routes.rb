Rails.application.routes.draw do

  #get 'about_contacts/index'

  #get 'about_contacts/show'

  #get 'about_contacts/:id', to: 'about_contacts#show'

  get 'food_orders/index'

  get 'foods_orders/show'

  resources :foods, only: [:index, :show]

  resources :about_contacts, only: [:index, :show]

  resources :food_orders, only: [:index, :show]

  root to: 'foods#index'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
