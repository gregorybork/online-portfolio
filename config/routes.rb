Rails.application.routes.draw do


  get 'preloader/logo'
  get 'rails/g'
  get 'rails/controller'
  get 'rails/preloader'
  get 'rails/logo'
  resources :quotes
  root 'home#index'
  resources :home, only: [:index, :new, :create]
  post '/mail/contact_me.php', to: 'home#index'
  get 'home/photoshop'


end
