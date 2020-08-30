# frozen_string_literal: true

class AddSchedulePublicToCallForPapers < ActiveRecord::Migration[5.0]
  def change
    add_column :call_for_papers, :schedule_public, :boolean
  end
end
