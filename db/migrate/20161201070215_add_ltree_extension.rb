class AddLtreeExtension < ActiveRecord::Migration
  def change
  	enable_extension 'ltree'
  end
end
