class AddCalendarToEvent < ActiveRecord::Migration
  def change
    add_reference :events, :calendar, index: true
  end
end
