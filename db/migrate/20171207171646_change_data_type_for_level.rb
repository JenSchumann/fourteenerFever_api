class ChangeDataTypeForLevel < ActiveRecord::Migration[5.1]
  def self.up
    change_column :climbers, :level, :string, array: true, default: [], using: "(string_to_array(level, ','))"
  end
end
