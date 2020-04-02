Rails.application.routes.draw do
  resources :playlist
 
  root 'playlist#index'
end
