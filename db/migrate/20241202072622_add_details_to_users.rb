class AddDetailsToUsers < ActiveRecord::Migration[7.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :age, :integer
    add_column :users, :bio, :text
  end
end
