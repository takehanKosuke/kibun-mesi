Rails.application.routes.draw do
  root 'stores#index'
  resources :stores
  get "/health", to: 'stores#health'
  get "/fashonable", to: 'stores#fashonable'
  get "/delicious", to: 'stores#delicious'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
