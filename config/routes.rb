Rails.application.routes.draw do
  devise_for :users
  root 'items#index'

  resources :items do
    collection do
      get 'search'
    end
  end

  resources :carts, only: [:show]
  resources :cart_items, only: [:index, :create]

  post '/add_item' => 'carts#add_item'
  post '/update_item' => 'carts#update_item'
  delete '/delete_item' => 'carts#delete_item'
end
