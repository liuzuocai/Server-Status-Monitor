class RemovePostIdToStatuses < ActiveRecord::Migration
  def up
    remove_column :statuses, :post_id
  end

  def down
    add_column :statuses, :post_id, :integer
  end
end
