class AddApprovedToMemberships < ActiveRecord::Migration
  def change
    add_column :memberships, :approved, :boolean, :default => false, null: false
  end
end
