Rails.application.routes.draw do
  resources :guides
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
  resources :guides
end
