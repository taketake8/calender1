class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.datetime :start_time
      t.integer :price
      t.string :memo
      t.timestamps
    end
  end
end
