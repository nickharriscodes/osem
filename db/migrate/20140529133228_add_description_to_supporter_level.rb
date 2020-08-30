# frozen_string_literal: true

class AddDescriptionToSupporterLevel < ActiveRecord::Migration[5.0]
  def change
    add_column :supporter_levels, :description, :text
  end
end
