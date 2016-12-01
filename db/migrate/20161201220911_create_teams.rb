class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.text :description
      t.string :logo
      t.string :website
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
