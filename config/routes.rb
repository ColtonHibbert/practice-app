Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'home/index'


  resources :battle

  resources :poke_articles

  root"home#index"
  
end
