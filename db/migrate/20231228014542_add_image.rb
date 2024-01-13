class AddImage < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :imagePath, :text
  end
end
