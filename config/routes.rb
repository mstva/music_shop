Rails.application.routes.draw do
  resources :instruments
  root 'home#index'
  devise_for :users, controllers: {
    registrations: 'users/registrations',
    sessions: 'users/sessions',
    confirmations: 'users/confirmations',
  }
end
