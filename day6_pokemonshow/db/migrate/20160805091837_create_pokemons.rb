class CreatePokemons < ActiveRecord::Migration[5.0]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.float :cp
      t.string :image_url

      t.timestamps
    end
  end
end
