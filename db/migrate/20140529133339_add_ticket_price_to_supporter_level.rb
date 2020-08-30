# frozen_string_literal: true

class AddTicketPriceToSupporterLevel < ActiveRecord::Migration[5.0]
  def change
    add_column :supporter_levels, :ticket_price, :string
  end
end
