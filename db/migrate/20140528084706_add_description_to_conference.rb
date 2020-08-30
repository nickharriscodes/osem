# frozen_string_literal: true

class AddDescriptionToConference < ActiveRecord::Migration[5.0]
  def change
    add_column :conferences, :description, :text
  end
end
