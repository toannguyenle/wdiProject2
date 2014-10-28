Mymakeupcase::Application.routes.draw do
  # root 'users#index'
  # root 'products#index'
  # Users
  get 'users/' => 'users#index'
  get 'users/new' => 'users#new'
  get 'users/:id' => 'users#show', as: :user
  post 'users/' => 'users#create'
  # Products
  get 'products/' => 'products#index'
  get 'products/new' => 'products#new'
  get 'products/:id' => 'products#show', as: :product
  post 'products/' => 'products#create'
end
