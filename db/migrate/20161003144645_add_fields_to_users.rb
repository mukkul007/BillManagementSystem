class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :photo, :string
    add_column :users, :name, :string
    add_column :users, :username, :string
    add_column :users, :mobile, :string
    add_column :users, :address, :string
  end
end
