Rails.application.routes.draw do
  #get 'movies/index'
  #get 'movies/show'
  #get 'movies/new'
  #get 'movies/create'
  #get 'movies/edit'
  #get 'movies/update'
  #get 'movies/destroy'
  root 'pages#home'
  resources :movies
  
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
