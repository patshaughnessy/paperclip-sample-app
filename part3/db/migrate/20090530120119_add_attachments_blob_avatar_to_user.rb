class AddAttachmentsBlobAvatarToUser < ActiveRecord::Migration
  def self.up
    execute 'ALTER TABLE users ADD COLUMN avatar_file LONGBLOB'
    execute 'ALTER TABLE users ADD COLUMN avatar_small_file LONGBLOB'
    execute 'ALTER TABLE users ADD COLUMN avatar_thumb_file LONGBLOB'
  end

  def self.down
    remove_column :users, :avatar_file
    remove_column :users, :avatar_small_file
    remove_column :users, :avatar_thumb_file
  end
end
