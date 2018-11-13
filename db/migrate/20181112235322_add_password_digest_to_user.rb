class AddPasswordDigestToUser < ActiveRecord::Migration
  def change
    add_column :users ,:created_at, :datetime
    add_column :users ,:updated_at, :datetime
    add_column :users ,:password_digest, :string
    
  end
end
