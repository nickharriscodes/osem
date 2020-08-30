# frozen_string_literal: true

class AddBoothLimitToConferences < ActiveRecord::Migration[5.0]
  def change
    add_column :conferences, :booth_limit, :integer, default: 0
  end
end
