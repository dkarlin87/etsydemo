Rails.application.routes.draw do
  
  devise_for :users
  resources :listings
  root 'listings#index'
 
  get 'pages/about'

  get 'pages/contact'

end
