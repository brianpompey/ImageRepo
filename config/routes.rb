Rails.application.routes.draw do
  devise_for :users, :controllers => { sessions: 'users/sessions' }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'images#index'
  resources :images, only: [:index, :new, :create, :show, :destroy]
end
