# frozen_string_literal: true

class AddColorToConference < ActiveRecord::Migration[5.0]
  def change
    add_column :conferences, :color, :string, default: '#000000'
  end
end
