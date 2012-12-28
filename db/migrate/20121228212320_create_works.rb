class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :title
      t.string :info
      t.integer :collection_id

      t.timestamps
    end
  end
end
