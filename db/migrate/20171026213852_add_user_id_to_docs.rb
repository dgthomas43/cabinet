class AddUserIdToDocs < ActiveRecord::Migration
  def change
    add_column :docs, :user_id, :string
    add_column :docs, :integer, :string
  end
end
