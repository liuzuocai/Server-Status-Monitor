class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.datetime :date
      t.string :title
      t.string :content
      t.integer :server_id

      t.timestamps
    end
  end
end
