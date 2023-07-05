class AddThisColumnToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :'w/o-d/o-s/o', :string
    add_column :users, :place, :string
  end
end
