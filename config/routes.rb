Rails.application.routes.draw do
  root 'products#index'
  post '/add', to: 'products#add'
  resources :products, only: [:index]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
