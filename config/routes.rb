<<<<<<< HEAD
Nomster::Application.routes.draw do
  devise_for :users
  root 'places#index'
  resources :places do
    resources :comments, :photos, :only => :create
  end
  resources :users, :only => :show

  resources :places
  resources :photos
=======
 Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'places#index'
  resources :places do 
    resources :comments, :photos, only: :create
  end
  resources :users, only: :show
>>>>>>> cb739f71bc7044129a0aa6c9fdb21e7f3c049805
end