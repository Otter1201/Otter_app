Rails.application.routes.draw do
  resources :accounts

  get 'say/hello'
  get 'say/user'
  post 'say/hi'

  resources :accounts

  root 'application#hello'
end
