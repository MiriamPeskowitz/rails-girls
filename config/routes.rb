Rails.application.routes.draw do
  root to: redirect('/ideas')
  devise_for :users
  resources :comments
  get 'pages/info'
 
  resources :ideas
 
end
