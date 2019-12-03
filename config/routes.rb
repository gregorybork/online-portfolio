Rails.application.routes.draw do


  resources :quotes
  root 'home#index'
  resources :home, only: [:index, :new, :create]
  post '/mail/contact_me.php', to: 'home#index'
  get 'home/photoshop'


end
