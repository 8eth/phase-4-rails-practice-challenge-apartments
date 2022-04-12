Rails.application.routes.draw do
  resources :leases, only:[:create, :destroy]
  resources :apartments #, only: [:create, :show, :index, :update, :destroy]
  resources :tenants #, only: [:create, :show, :index, :update, :destroy]
end
