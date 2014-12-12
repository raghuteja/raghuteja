class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.timestamp :start_time
      t.timestamp :end_time
      t.integer :type_id
      t.text :content

      t.timestamps
    end
  end
end
