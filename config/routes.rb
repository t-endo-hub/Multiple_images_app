Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'tourist_spots#index'
  resources :tourist_spot, only: [:create]
end
