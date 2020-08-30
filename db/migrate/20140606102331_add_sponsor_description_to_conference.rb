# frozen_string_literal: true

class AddSponsorDescriptionToConference < ActiveRecord::Migration[5.0]
  def change
    add_column :conferences, :sponsor_description, :text
  end
end
