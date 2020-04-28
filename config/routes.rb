Rails.application.routes.draw do

  devise_for :users, path: '', path_names:{sign_in: 'login', sign_up: 'register', sign_out: 'logout'}



  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
  get 'pages/home1'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: 'pages#home'
end
