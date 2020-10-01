Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users 
  
  post '/rentals', to: 'rentals#create_rental'
  resources :rentals
  get '/categories/:category', to: 'categories#show'
  resources :categories
  resources :instruments
  resources :image_element
  resources :stores

  get '/sign_in', to: 'sessions#sign_in'
 
  post '/sessions', to: 'sessions#create'
 

  
  delete '/sessions', to: 'sessions#destroy'
  


end
