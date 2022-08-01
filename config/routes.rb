Rails.application.routes.draw do
  resources :products
  root "inicio#index"
  get 'inicio/index'
  
  get "clientes",           to:"clientes#index",      as:"clientes"
  get "clientes/new",       to:"clientes#new",        as:"new_cliente"
  get "clientes/:id",       to:"clientes#show",       as:"cliente"
  get "clientes/:id/edit",  to:"clientes#edit",       as:"edit_cliente"
  post "clientes",          to:"clientes#create"
  patch "clientes/:id",     to:"clientes#update"
  put "clientes/:id",       to:"clientes#update"
  delete "clientes/:id",    to:"clientes#destroy"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
