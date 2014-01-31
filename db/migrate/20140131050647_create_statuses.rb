class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :title
      t.string :description
      t.string :priority

      t.timestamps
    end
  end
end
