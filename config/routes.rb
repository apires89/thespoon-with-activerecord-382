Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #see all restaurants
  # get "restaurants", to: "restaurants#index"
  # #create new restaurants
  # get "restaurants/new", to: "restaurants#new"

  # #see one specific restaurant
  # get "restaurants/:id", to: "restaurants#show", as: :restaurant
  # post "restaurants", to: "restaurants#create"

  # #edit and update one specfic restaurant
  # get "restaurants/:id/edit", to: "restaurants#edit", as: :edit_restaurant
  # patch "restaurants/:id", to: "restaurants#update"

  # #delete one specific restaurant
  # delete "restaurants/:id", to: "restaurants#destroy"


  #different verbs can use the same route!

  resources :restaurants

end
