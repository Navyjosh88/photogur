Rails.application.routes.draw do
  root 'pictures#index'

  devise_for :users
  resources :pictures do
    resources :comments
  resources :users
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
