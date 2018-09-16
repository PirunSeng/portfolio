Rails.application.routes.draw do
  devise_for :users
  # devise_for :users
  # resources :users
  root 'plans#index'
  resources :plans, only: [:index] do
    resources :subscriptions
  end
end
