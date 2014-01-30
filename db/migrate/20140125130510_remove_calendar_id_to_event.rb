class RemoveCalendarIdToEvent < ActiveRecord::Migration
  def change
    remove_column :events, :calendar_id, :integer
  end
end
