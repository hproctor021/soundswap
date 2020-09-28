Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users 
  resources :rentals
  resources :instruments
    resources :image_element
  resources :stores
end
