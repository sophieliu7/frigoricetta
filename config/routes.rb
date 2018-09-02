Rails.application.routes.draw do

  resources :user_products, except: [:show]
  get '/load_form', to: "user_products#load_form"

  devise_for :users
  root to: 'pages#home'

  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      post '/postmark', to: 'inbounds#postmark_hook'
    end
  end

  get 'pages/recettes', to: 'pages#recettes', as: :recette
  get 'user_products/email', to: 'user_products#email'
  get 'test', to: 'pages#test'

  post '/user_products/email', to: "user_products#create_user_products_from_emails", as: :create_from_email

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


