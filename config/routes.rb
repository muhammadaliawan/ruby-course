Rails.application.routes.draw do
  resources :guides
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :portfolios

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  
  resources :guides

  root to: 'pages#home'

end
