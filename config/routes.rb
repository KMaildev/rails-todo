Rails.application.routes.draw do
  resources :quotes
  resources :notes
  get '/remove/:id', to: 'notes#remove', as: 'remove'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
