class CreateMailboxes < ActiveRecord::Migration
  def change
    create_table :mailboxes do |t|
      t.text :message
      t.boolean :inappropriate
      t.references :profile, index: true

      t.timestamps
    end
  end
end
