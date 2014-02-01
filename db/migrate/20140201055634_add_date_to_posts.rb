class AddDateToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :date, :datetimestamp
  end
end
