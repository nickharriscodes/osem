# frozen_string_literal: true

class AddRegistrationTicketToTickets < ActiveRecord::Migration[5.0]
  def change
    add_column :tickets, :registration_ticket, :boolean, default: false
  end
end
