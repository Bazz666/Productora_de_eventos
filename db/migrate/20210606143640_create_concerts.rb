class CreateConcerts < ActiveRecord::Migration[5.2]
  def change
    create_table :concerts do |t|
      t.integer :audience
      t.integer :duration
      t.date :concert_date
      t.references :group, foreign_key: true

      t.timestamps
    end
  end
end
