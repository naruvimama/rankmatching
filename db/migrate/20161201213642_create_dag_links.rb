class CreateDagLinks < ActiveRecord::Migration
  def change
    create_table :dag_links do |t|
      t.integer :ancestor_id
      t.boolean :descendant_id
      t.integer :direct
      t.integer :count

      t.timestamps
    end
  end
end
