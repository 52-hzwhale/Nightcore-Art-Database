class ChangeDateColumns < ActiveRecord::Migration[7.1]
  def change
    change_column :articles, :datePublished, :date
    change_column :articles, :uploadDate, :date
  end
end
