class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.string :username
      t.integer :friendid

      t.timestamps
    end
  end
end
