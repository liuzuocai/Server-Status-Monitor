class CreateServers < ActiveRecord::Migration
  def change
    create_table :servers do |t|
      t.string :name
      t.string :description
      t.string :address

      t.timestamps
    end
  end
end
