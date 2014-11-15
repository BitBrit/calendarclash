class CreateNodes < ActiveRecord::Migration
  def change
    create_table :nodes do |t|
      t.string :node_name
      t.string :ip_address
      t.string :operating_system

      t.timestamps
    end
  end
end
