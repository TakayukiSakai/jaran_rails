class AddUserNameUsers < ActiveRecord::Migration
  def change
    add_column :users, :user_name, :string, unique: true, after: :email
  end
end
