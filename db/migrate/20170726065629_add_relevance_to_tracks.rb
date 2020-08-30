# frozen_string_literal: true

class AddRelevanceToTracks < ActiveRecord::Migration[5.0]
  def change
    add_column :tracks, :relevance, :text
  end
end
