# frozen_string_literal: true

class AddAttendedToEventsRegistrations < ActiveRecord::Migration[5.0]
  def change
    add_column :events_registrations, :attended, :boolean, default: false, null: false
  end
end
