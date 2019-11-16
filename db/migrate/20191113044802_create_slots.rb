class CreateSlots < ActiveRecord::Migration[6.0]
  def change
    create_table :slots do |t|
      t.integer :start_hour
      t.integer :end_hour
      t.integer :start_min
      t.integer :end_min
      t.integer :user_id
      t.integer :active

      t.timestamps
    end
  end
end
