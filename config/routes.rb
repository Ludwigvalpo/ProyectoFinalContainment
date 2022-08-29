Rails.application.routes.draw do
  get 'homes/index'
  
  resources :newsletters
  devise_for :users
root 'homes#index'
end
