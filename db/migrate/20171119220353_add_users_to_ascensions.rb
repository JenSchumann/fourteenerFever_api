class AddUsersToAscensions < ActiveRecord::Migration[5.1]
  def change
    add_reference :ascensions, :users, foreign_key: true
  end
end
