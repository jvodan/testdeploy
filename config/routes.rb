FirstRails::Application.routes.draw do
  get "toplevel/index"
  get "welcome/index"
  
  resources :articles do
  resources :comments
end
  
  root 'welcome#index'   

 
end
