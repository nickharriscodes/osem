# frozen_string_literal: true

class AddRegistrationDescriptionToConference < ActiveRecord::Migration[5.0]
  def change
    add_column :conferences, :registration_description, :text
  end
end
