Rails.application.routes.draw do
  get 'home/index'

  devise_for :users , controllers: {
    sessions: 'users/sessions',
    passwords: 'users/passwords',
    confirmations: 'users/confirmations',
    registrations: 'users/registrations'
  }

  resources :users

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root to: 'visitors#new'
  root 'home#index'
end
