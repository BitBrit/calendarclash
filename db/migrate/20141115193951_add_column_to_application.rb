class AddColumnToApplication < ActiveRecord::Migration
  def change
    add_column :applications, :node_id, :integer
  end
end
