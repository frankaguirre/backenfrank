Rails.application.routes.draw do
  get 'pokemons/index'
  get 'pokemons/show'
  get 'pokemons/create'
  get 'pokemons/update'
  get 'pokemons/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
