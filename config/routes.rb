Rails.application.routes.draw do
  resources :poketeams
  resources :pokemons
  resources :teams  
  resources :users
  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
