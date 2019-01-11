Rails.application.routes.draw do
  root 'chatrooms#index'
  resources :sessions
  resources :chatrooms
  get 'login', to: 'sessions#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
