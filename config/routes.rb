Rails.application.routes.draw do
  root "home#new"

  resources :home

  get "home/taken"
end
