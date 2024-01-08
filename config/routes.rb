Rails.application.routes.draw do
  resources :students
  get 'home/index'
  root 'home#index'
  get 'home/about'
end
