# frozen_string_literal: true

class AddHandicappedAccessToRegistrations < ActiveRecord::Migration[5.0]
  def change
    add_column :registrations, :handicapped_access_required, :boolean, default: false
  end
end
