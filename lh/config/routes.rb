Rails.application.routes.draw do
  root 'items#show'
  resources :users
  resources :items
end
