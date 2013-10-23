class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.string :time_table

      t.timestamps
    end
  end
end
