# frozen_string_literal: true

class AddDefaultToRevisionInConference < ActiveRecord::Migration[5.0]
  def change
    change_column :conferences, :revision, :integer, default: 0, null: false
  end
end
