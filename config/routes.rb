Rails.application.routes.draw do
  resources :places, only: [:new, :create, :edit, :update]

  root 'places#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
