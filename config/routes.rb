Rails.application.routes.draw do
  root 'pages#home'
  
  devise_for :users
  resources :users
  
  root to: 'passwords#index'
  
  resources :passwords
end
