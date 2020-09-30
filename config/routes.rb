Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users 
  resources :rentals
  resources :instruments

  get '/instruments/:category', to: "instruments#categories"

  resources :image_element
  resources :stores

<<<<<<< HEAD
  
=======
  get '/sign_in', to: 'sessions#sign_in'

  post '/sessions', to: 'sessions#create'

  delete '/sessions', to: 'sessions#destroy'
<<<<<<< HEAD

=======
>>>>>>> 503df697ad3d86695b02e05bc258677e05d738fe
>>>>>>> marcus
end
