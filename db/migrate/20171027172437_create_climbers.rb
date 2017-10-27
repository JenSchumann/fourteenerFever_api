class CreateClimbers < ActiveRecord::Migration[5.1]
  def change
    create_table :climbers do |t|
      t.string :name
      t.string :img
      t.string :about
      t.string :level

      t.timestamps
    end
  end
end
