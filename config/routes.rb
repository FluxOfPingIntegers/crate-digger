Rails.application.routes.draw do
  resources :shows
  resources :users
  resources :stores
  resources :zip_codes
  resources :cities
  resources :states
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
