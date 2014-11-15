class CreateWorkDates < ActiveRecord::Migration
  def change
    create_table :work_dates do |t|
      t.datetime :date
      t.integer :application_id

      t.timestamps
    end
  end
end
