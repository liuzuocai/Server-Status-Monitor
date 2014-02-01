class AddStatusIdToServers < ActiveRecord::Migration
  def change
    add_column :servers, :status_id, :integer
  end
end
