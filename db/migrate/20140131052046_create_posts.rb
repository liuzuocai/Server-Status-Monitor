class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.integer :server_id
      t.integer :status_id
      t.integer :message_id

      t.timestamps
    end
  end
end
