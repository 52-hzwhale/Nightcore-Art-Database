class AddVideoLink < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :video, :text
  end
end
