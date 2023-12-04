class AddFollowedIdToRelationships < ActiveRecord::Migration[6.1]
  def change
    add_column :relationships, :followed_id, :integer
    add_index :relationships, :followed_id
  end
end
