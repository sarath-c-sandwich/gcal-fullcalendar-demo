class AddDayToSchedules < ActiveRecord::Migration
  def change
    add_column :schedules, :day, :string
  end
end
