class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :gender
      t.float :rate
      t.text :Description

      t.timestamps
    end
  end
end
