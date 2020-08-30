# frozen_string_literal: true

class AddIsHighlightInEvents < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :is_highlight, :boolean, default: false
  end
end
