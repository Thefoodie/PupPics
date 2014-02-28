class AddStatsToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :username, :string
  	add_column :users, :age, :integer
  	add_column :users, :weight, :integer
  	add_column :users, :height, :integer
  end
end
