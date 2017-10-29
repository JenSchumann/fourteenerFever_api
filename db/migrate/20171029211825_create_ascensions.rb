class CreateAscensions < ActiveRecord::Migration[5.1]
  def change
    create_table :ascensions do |t|
      t.references :climber, foreign_key: true
      t.references :summit, foreign_key: true
      t.string :comments
      t.integer :likes

      t.timestamps
    end
  end
end
