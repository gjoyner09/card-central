Rails.application.routes.draw do
  root 'listings#index'
  resources :listings
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
