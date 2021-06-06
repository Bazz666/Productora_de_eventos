class AddStatusToGroups < ActiveRecord::Migration[5.2]
  def change
    add_column :groups, :status, :integer
    remove_column :groups, :type, :string
  end
end
