# frozen_string_literal: true

class AddVolunteerToRegistrations < ActiveRecord::Migration[5.0]
  def change
    add_column :registrations, :volunteer, :boolean
  end
end
