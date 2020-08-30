# frozen_string_literal: true

class AddDifficultyLevelIdToEvents < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :difficulty_level_id, :integer
  end
end
