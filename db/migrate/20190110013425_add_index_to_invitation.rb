class AddIndexToInvitation < ActiveRecord::Migration[5.2]
  def change
    add_index :invited_friends, [:friend_id, :party_id], unique: true
  end
end
