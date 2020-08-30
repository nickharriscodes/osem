# frozen_string_literal: true

class AddSelectedScheduleToTracks < ActiveRecord::Migration[5.0]
  def change
    add_column :tracks, :selected_schedule_id, :integer
    add_index :tracks, :selected_schedule_id
  end
end
