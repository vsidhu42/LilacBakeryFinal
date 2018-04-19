Rails.application.routes.draw do

  get 'cat_cook/index'

  get 'cat_cook/show'

  get 'cat_cup/index'

  get 'cat_cup/show'

  get 'cat_cake/index'

  get 'cat_cake/show'

  #get 'about_contacts/index'

  #get 'about_contacts/show'

  #get 'about_contacts/:id', to: 'about_contacts#show'

  get 'food_orders/index'

  get 'foods_orders/show'

  resources :foods, only: [:index, :show]

  resources :about_contacts, only: [:index, :show]

  resources :cat_cake, only: [:index, :show]

  resources :food_orders, only: [:index, :show]

  root to: 'foods#index'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
