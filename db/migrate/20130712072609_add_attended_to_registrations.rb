# frozen_string_literal: true

class AddAttendedToRegistrations < ActiveRecord::Migration[5.0]
  def change
    add_column :registrations, :attended, :boolean, default: 0
  end
end
