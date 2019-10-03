Nomster::Application.routes.draw do
  devise_for :users
  root 'places#index'
  resources :places do
    resources :comments, :photos, :only => :create
  end
  resources :users, :only => :show

  resources :places
  resources :photos
end