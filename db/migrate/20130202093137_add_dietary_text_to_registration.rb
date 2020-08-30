# frozen_string_literal: true

class AddDietaryTextToRegistration < ActiveRecord::Migration[5.0]
  def change
    add_column :registrations, :other_dietary_choice, :text
  end
end
