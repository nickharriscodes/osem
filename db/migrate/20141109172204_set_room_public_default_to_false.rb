# frozen_string_literal: true

class SetRoomPublicDefaultToFalse < ActiveRecord::Migration[5.0]
  def change
    change_column :rooms, :public, :boolean, default: false
  end
end
