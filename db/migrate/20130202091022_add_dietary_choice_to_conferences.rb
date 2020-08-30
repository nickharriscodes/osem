# frozen_string_literal: true

class AddDietaryChoiceToConferences < ActiveRecord::Migration[5.0]
  def change
    add_column :conferences, :use_dietary_choices, :boolean, default: false
  end
end
