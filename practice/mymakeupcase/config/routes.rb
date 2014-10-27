Mymakeupcase::Application.routes.draw do
  # Users
  get 'users/' => 'users#index'
  get 'users/:id' => 'users#show', as: :user
  get 'users/new' => 'users#new'
  post 'users/' => 'users#create'
  # Products
  get 'products/' => 'products#index'
  get 'products/:id' => 'products#show', as: :product
  get 'products/new' => 'products#new'
  post 'products/' => 'products#create'
end
