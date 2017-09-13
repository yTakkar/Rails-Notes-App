Rails.application.routes.draw do

  root 'pages#index'
  
  get 'index', to: 'pages#index'
  get 'about', to: 'pages#about'

  get 'posts', to: 'posts#index'
  get 'show_post/:id', to: 'posts#show', as: 'show_post'
  get 'new_post' => 'posts#new'
  post 'create_post' => 'posts#create'
  get 'edit_post/:id', to: 'posts#edit', as: 'edit_post'
  patch 'update_post/:id', to: 'posts#update', as: 'update_post'
  delete 'delete_post/:id', to: 'posts#delete', as: 'delete_post'

end
