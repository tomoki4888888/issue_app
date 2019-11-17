Rails.application.routes.draw do
    
  resources :comments
  resources :titles
  
  #root 'application#hello'
  root 'titles#index'
  
  #get  'static_pages/home'
  #get  'static_pages/help'
  #get  'static_pages/about'
  #get  'static_pages/contact'
  
end