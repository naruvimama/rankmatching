class RemoveProjectIdFromMemberships < ActiveRecord::Migration
  def change
    remove_column :memberships, :project_id, :integer
  end
end
