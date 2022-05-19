Rails.application.routes.draw do
  devise_for :players
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'dashboard', to: 'pages#dashboard'
  get 'about', to: 'pages#about'
  get 'home', to: 'pages#home'
  resources :groups
  root to: "pages#home"
end
