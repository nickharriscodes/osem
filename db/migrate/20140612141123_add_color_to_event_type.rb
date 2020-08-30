# frozen_string_literal: true

class AddColorToEventType < ActiveRecord::Migration[5.0]
  def change
    add_column :event_types, :color, :string
  end
end
