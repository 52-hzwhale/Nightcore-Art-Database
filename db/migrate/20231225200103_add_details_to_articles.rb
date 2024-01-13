class AddDetailsToArticles < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :image, :attachment
  end
end
