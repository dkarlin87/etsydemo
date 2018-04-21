Rails.application.routes.draw do
  
  devise_for :users
  resources :listings do
  resources :orders

end
  
  root 'listings#index'
 
  get 'pages/about'

  get 'pages/contact'
  get 'seller' => "listings#seller"

end
