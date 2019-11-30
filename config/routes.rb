Rails.application.routes.draw do


  root 'home#index'
  resources :home, only: [:index, :new, :create]
  post '/mail/contact_me.php', to: 'home#index'
end
