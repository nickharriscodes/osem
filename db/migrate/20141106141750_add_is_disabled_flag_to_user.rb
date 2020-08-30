# frozen_string_literal: true

class AddIsDisabledFlagToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :is_disabled, :boolean, default: false
  end
end
