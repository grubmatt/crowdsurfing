class CreatePlaylistItems < ActiveRecord::Migration[6.0]
  def change
    create_table :playlist_items do |t|
      t.integer :playlist_id
      t.string :song_name
      t.string :artist
      t.string :submitted_by
      t.string :submitter_location

      t.timestamps
    end
  end
end
