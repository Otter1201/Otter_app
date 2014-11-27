Rails.application.routes.draw do
  root 'static#home'
  get 'static/help'
  get 'static/about'

  resources :users

  resources :accounts

  get 'say/hello'
  get 'say/user'
  post 'say/hi'

  resources :accounts

  get 'application/hello'
end
