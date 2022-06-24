Rails.application.routes.draw do
  devise_for :authors
  get 'home/index'
  root to: "home#index"
  resources :authors
end
