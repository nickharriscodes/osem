# frozen_string_literal: true

class AddRevisionToConference < ActiveRecord::Migration[5.0]
  def change
    add_column :conferences, :revision, :integer
  end
end
