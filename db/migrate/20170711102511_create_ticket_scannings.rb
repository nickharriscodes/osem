# frozen_string_literal: true

class CreateTicketScannings < ActiveRecord::Migration[5.0]
  def change
    create_table :ticket_scannings do |t|
      t.integer :physical_ticket_id, null: false

      t.timestamps null: false
    end
  end
end
