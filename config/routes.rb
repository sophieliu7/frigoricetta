Rails.application.routes.draw do
  resources :user_products


  devise_for :users
  root to: 'pages#home'

  get 'pages/recettes', to: 'pages#recettes', as: :recette

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


