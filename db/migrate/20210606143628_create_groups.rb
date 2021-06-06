class CreateGroups < ActiveRecord::Migration[5.2]
  def change
    create_table :groups do |t|
      t.string :band_name
      t.integer :members
      t.date :debut
      t.string :type

      t.timestamps
    end
  end
end
