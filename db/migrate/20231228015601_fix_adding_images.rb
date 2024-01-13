class FixAddingImages < ActiveRecord::Migration[7.1]
  def change
    remove_column :articles, :imagePath, :text
    add_column :articles, :imgPath, :string
  end
end
