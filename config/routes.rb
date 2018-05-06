Rails.application.routes.draw do
  devise_for :users
  resources :pictures do
    resources :comments
  resources :users
  root 'pictures#index'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
