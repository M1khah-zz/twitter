Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#home'
  get '/users/:id', to: 'user_profile#index', as: 'profile'
end
