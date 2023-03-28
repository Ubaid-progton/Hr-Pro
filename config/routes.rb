Rails.application.routes.draw do
  root 'home#index'
  
  resources :employes
  # custom pages routes - it can view publicly.
  get 'about' => 'pages#about_us'
  get 'contact' => 'pages#contact_us'
  get 'privacy-policy' => 'pages#privacy_policy'
  get 'terms-and-conditions'=> 'pages#terms_and_conditions'
  #  get 'home/index'
  # get '/home' => 'home#index'
  
end
