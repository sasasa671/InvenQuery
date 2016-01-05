class AddUsernameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :username, :string
    add_column :users, :full_name, :string
    add_column :users, :user_level, :integer, default: 1
    add_index :users, :username, unique: true
  end
end
