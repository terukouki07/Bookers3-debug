class RemoveFoolowedIdFromRelationships < ActiveRecord::Migration[6.1]
  def change
    remove_column :relationships, :name, :integer
  end
end
