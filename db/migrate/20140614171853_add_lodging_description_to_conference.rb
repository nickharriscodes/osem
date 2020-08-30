# frozen_string_literal: true

class AddLodgingDescriptionToConference < ActiveRecord::Migration[5.0]
  def change
    add_column :conferences, :lodging_description, :text
  end
end
