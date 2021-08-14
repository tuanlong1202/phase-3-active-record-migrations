class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2]
    def change
      add_column :artists, :favorite_food, :string
      add_column :artists, :favorite_flower, :string
    end
  end 