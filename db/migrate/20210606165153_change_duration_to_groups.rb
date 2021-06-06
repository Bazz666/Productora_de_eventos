class ChangeDurationToGroups < ActiveRecord::Migration[5.2]
  def change
    change_column :concerts, :duration, :integer 
  end
end
