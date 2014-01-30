class AddUserToCalendar < ActiveRecord::Migration
  def change
    add_reference :calendars, :user, index: true
  end
end
