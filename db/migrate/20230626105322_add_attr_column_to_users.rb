class AddAttrColumnToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :professional, :string
    add_column :users, :cross, :string
    add_column :users, :post, :string
    add_column :users, :hobli, :string
  end
end
