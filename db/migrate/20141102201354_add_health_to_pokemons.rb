class AddHealthToPokemons < ActiveRecord::Migration
  def change
    add_column :pokemons, :health, :int
  end
end
