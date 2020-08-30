# frozen_string_literal: true

class AddDietaryChoiceToRegistration < ActiveRecord::Migration[5.0]
  def change
    add_column :registrations, :dietary_choice_id, :integer
  end
end
