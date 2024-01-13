class AddSongDetails < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :songTitle, :text
    add_column :articles, :songArtist, :text
    add_column :articles, :uploader, :text
    add_column :articles, :platform, :text
    add_column :articles, :uploadDate, :text
  end
end
