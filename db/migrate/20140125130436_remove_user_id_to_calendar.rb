class RemoveUserIdToCalendar < ActiveRecord::Migration
  def change
    remove_column :calendars, :user_id, :integer
  end
end
