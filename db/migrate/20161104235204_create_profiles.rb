class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :title
      t.text :description
      t.boolean :sex
      t.date :dob
      t.boolean :orientation
      t.hstore :i_ranked
      t.json :stats
      t.references :user, index: true
      t.string :picture
      t.hstore :album

      t.timestamps
    end
  end
end
