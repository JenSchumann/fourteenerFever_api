class CreateSummits < ActiveRecord::Migration[5.1]
  def change
    create_table :summits do |t|
      t.string :name
      t.string :description
      t.integer :difficulty
      t.string :img
      t.string :location

      t.timestamps
    end
  end
end
