# frozen_string_literal: true

class AddRegistrationLimitToConferences < ActiveRecord::Migration[5.0]
  def change
    add_column :conferences, :registration_limit, :integer, default: 0
  end
end
