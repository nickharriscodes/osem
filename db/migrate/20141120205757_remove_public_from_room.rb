# frozen_string_literal: true

class RemovePublicFromRoom < ActiveRecord::Migration[5.0]
  def change
    remove_column :rooms, :public, :boolean, default: false
  end
end
