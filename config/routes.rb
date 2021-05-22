Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  get 'users/edit'
  get 'users/update'
  get 'users/destroy'
  devise_for :users
  root to: "homes#top"
  resources :users, only:[:index,:show,:edit,:update,:destroy]
  resources :dishes
  resources :genres
end
