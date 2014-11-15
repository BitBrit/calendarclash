class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.string :app_name
      t.string :description
      t.float :version

      t.timestamps
    end
  end
end
