# frozen_string_literal: true

class AddRatingToCallForPapers < ActiveRecord::Migration[5.0]
  def change
    add_column :call_for_papers, :rating, :integer, null: 1
  end
end
