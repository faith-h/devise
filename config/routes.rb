Rails.application.routes.draw do
  root 'lists#index'
  devise_for :users

  resources :lists do
  resources :items
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
