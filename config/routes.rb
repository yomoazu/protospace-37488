Rails.application.routes.draw do
  devise_for :users
  # get 'protospaces/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root to: "prototypes#index"
resources :prototypes, only: [:index, :new,:create,:destroy]
resources :users, only: :show
end
