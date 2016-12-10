class AddMemberIdToMemberships < ActiveRecord::Migration
  def change
    add_reference :memberships, :member, polymorphic: true, index: true
  end
end
