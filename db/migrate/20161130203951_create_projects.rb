class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.boolean :is_ghost
      t.integer :ghost_id
      t.string :logo
      t.string :picture

      t.timestamps
    end
  end
end
