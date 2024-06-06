class PokemonsController < ApplicationController
  def index
    @pokemons = Pokemon.all 
    render json: @pokemons
  end

  def show
    @pokemon = Pokemon.find(params[:id])
    render json: @pokemon
  end

  def create
    @pokemon = Pokemon.create(
      nombre: params[:nombre],
      tipo: params[:tipo],
      ps: params[:ps],
      ataque: params[:ataque],
      defensa: params[:defensa]
    )
    render json: @pokemon
  end

  def update
    @pokemon = Pokemon.find(params[:id])
    pokemon.update(
      nombre: params[:nombre],
      tipo: params[:tipo],
      ps: params[:ps],
      ataque: params[:ataque],
      defensa: params[:defensa]
    )
    render json: @pokemon
  end

  def destroy
    @pokemon = Pokemon.find(params[:id])
    pokemon.destroy
  end
end
