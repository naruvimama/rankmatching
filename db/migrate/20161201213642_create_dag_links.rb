class CreateDagLinks < ActiveRecord::Migration
  def change
    create_table :dag_links do |t|
      t.integer :ancestor_id
      t.integer :descendant_id
      t.boolean :direct
      t.integer :count

      t.timestamps
    end
  end
end
