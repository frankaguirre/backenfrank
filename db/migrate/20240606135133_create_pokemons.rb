class CreatePokemons < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemons do |t|
      t.string :nombre
      t.string :tipo
      t.string :psataque
      t.string :defensa

      t.timestamps
    end
  end
end
