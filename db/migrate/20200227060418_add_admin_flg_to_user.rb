class AddAdminFlgToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :admin_flg, :boolean
  end
end
