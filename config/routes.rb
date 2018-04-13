Rails.application.routes.draw do
  
  resources :listings
  root 'listings#index'
 
  get 'pages/about'

  get 'pages/contact'

end
