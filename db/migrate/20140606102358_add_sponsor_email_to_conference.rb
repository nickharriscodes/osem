# frozen_string_literal: true

class AddSponsorEmailToConference < ActiveRecord::Migration[5.0]
  def change
    add_column :conferences, :sponsor_email, :string
  end
end
