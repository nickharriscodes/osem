# frozen_string_literal: true

class AddDescriptionToCfps < ActiveRecord::Migration[5.0]
  def change
    add_column :cfps, :description, :text
  end
end
