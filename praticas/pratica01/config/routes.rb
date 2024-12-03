Rails.application.routes.draw do
  resources :contatos
  get 'home/index'

  root 'home#index'

  resources :lojas
end
