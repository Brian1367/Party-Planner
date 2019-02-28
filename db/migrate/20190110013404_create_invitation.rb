class CreateInvitation < ActiveRecord::Migration[5.2]
  def change

    create_table :invited_friends do |t|
      t.belongs_to :friend
      t.belongs_to :party

      t.timestamps
    end
  end
end
