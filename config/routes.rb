Rails.application.routes.draw do
  resources :users, olny[:index, :show, :edit]
  resources :books, only[:new, :index, :show, :edit]
  devise_for :users
end
