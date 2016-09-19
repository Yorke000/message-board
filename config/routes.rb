Rails.application.routes.draw do
  get 'static_pages/home'

  root 'messages#index'
  resources :messages , except: [:index, :new]
end