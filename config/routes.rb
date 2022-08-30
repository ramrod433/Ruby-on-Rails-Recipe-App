# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  resources :recipes
  resources :food_recipes
  resources :foods
  resources :public_recipes
  root 'recipes#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
