class AddColumnIsGhostToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :is_ghost, :boolean
  end
end
