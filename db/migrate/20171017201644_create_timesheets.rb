class CreateTimesheets < ActiveRecord::Migration[5.1]
  def change
    create_table :timesheets do |t|
      t.string :name
      t.datetime :startDate
      t.datetime :endDate

      t.timestamps
    end
  end
end
