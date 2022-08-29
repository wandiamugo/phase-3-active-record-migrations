# add the Artist class here
class Artist < ActiveRecord::Base
end

class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
    def change
      add_column :artists, :favorite_flower, :string
    end
  end

  