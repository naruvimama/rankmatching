class RemoveIsGhostFromProjects < ActiveRecord::Migration
  def change
    remove_column :projects, :is_ghost, :string
  end
end
