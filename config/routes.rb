Rails.application.routes.draw do
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  get 'restaurants/:id', to: 'restaurants#show', as: :restaurant
  get 'restaurants', to: 'restaurants#index'

  post 'restaurants', to: 'restaurants#create'

  root to: 'pages#home'
  # VERB PATH, to: 'CONTROLLER#ACTION'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
