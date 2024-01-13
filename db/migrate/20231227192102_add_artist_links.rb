class AddArtistLinks < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :artistLinks, :text
    add_column :articles, :links, :text
  end
end
