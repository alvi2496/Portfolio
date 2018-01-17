class AddAttachmentToAdminUser < ActiveRecord::Migration[5.1]
  def up
    add_attachment :admin_users, :avatar
  end

  def down
    remove_attachment :admin_users, :avatar
  end
end
