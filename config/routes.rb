Rails.application.routes.draw do
 

  devise_for :users
root 'newsletters#index'
end
