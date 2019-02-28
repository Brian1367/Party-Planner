class AddDescriptionToParty < ActiveRecord::Migration[5.2]
  def change
    add_column :parties, :description, :string
  end
end
