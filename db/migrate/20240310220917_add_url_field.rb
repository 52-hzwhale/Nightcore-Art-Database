class AddUrlField < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :url_field, :text
  end
end
