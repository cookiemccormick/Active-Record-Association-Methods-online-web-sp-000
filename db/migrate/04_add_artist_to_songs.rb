class AddArtistToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :artist_id, :integer, null: false
  end
end