class CreateMemberships < ActiveRecord::Migration
  def change
    create_table :memberships do |t|
      t.references :project, index: true
      t.references :user, index: true
      t.integer :role
      t.integer :status

      t.timestamps
    end
  end
end
