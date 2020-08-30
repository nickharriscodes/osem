# frozen_string_literal: true

class AddTicketLayoutToConferences < ActiveRecord::Migration[5.0]
  def change
    add_column :conferences, :ticket_layout, :integer, default: 0
  end
end
