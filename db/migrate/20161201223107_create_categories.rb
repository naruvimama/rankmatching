class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.text :description
      t.string :logo
      t.string :picture
      t.integer :type
      t.integer :parent_id
      t.ltree :path

      t.timestamps
    end
    add_index :categories, :parent_id
  end
end
