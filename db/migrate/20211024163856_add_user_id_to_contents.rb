class AddUserIdToContents < ActiveRecord::Migration[6.1]
  def change
    add_column :contents, :user_id, :integer
  end
end
