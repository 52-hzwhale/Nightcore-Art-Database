class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :source
      t.text :datePublished
      t.text :character
      t.text :artist
      t.text :sourceType
      t.text :description

      t.timestamps
    end
  end
end
