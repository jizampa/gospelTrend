Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  get 'products/index'
  get 'products/show'
  resources :products, only: [:index, :show]

  root to: "products#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
