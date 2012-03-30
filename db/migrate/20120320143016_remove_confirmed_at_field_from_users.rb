class RemoveConfirmedAtFieldFromUsers < ActiveRecord::Migration
  def up
  	remove_column :users, :confirmed_at
  end

  def down
  	add_column :users, :confirmed_at, :datetime
  end
end
