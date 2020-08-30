# frozen_string_literal: true

class ChangeVenueTypes < ActiveRecord::Migration[5.0]
  def up
    change_column :venues, :name, :text
    change_column :venues, :address, :text
  end

  def down
    change_column :venues, :name, :string
    change_column :venues, :address, :string
  end
end
