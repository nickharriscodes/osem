# frozen_string_literal: true

class AddIdAndCreatedAtToEventsRegistrations < ActiveRecord::Migration[5.0]
  def change
    add_column :events_registrations, :id, :primary_key
    add_column :events_registrations, :created_at, :datetime
  end
end
