Rails.application.routes.draw do
  resources :items
  get 'home/index'

  get 'home/food', to:"home#food"

  get 'home/wine', to:"home#wine"

  get '/add_quantity', to: 'items#add_quantity'

  get '/decrease_quantity', to: 'items#decrease_quantity'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
