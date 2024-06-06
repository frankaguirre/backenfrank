class CreatePokemons < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemons do |t|
      t.string :nombre
      t.string :tipo
      t.string :ps
      t.string :ataque
      t.string :defensa
      t.string :foto

      t.timestamps
    end
  end
end
