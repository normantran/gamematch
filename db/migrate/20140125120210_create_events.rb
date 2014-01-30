class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :calendar_id
      t.string :name
      t.datetime :start_date
      t.datetime :end_datetime

      t.timestamps
    end
  end
end
