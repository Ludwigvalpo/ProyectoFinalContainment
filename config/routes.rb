Rails.application.routes.draw do
 

  resources :newsletters
  devise_for :users
root 'newsletters#index'
end
