class AddNameUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string, optional: true
  end
end
