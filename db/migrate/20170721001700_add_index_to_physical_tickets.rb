# frozen_string_literal: true

class AddIndexToPhysicalTickets < ActiveRecord::Migration[5.0]
  def change
    add_column :physical_tickets, :token, :string
    add_index :physical_tickets, :token, unique: true
  end
end
