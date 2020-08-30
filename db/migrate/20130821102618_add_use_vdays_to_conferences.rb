# frozen_string_literal: true

class AddUseVdaysToConferences < ActiveRecord::Migration[5.0]
  def change
    add_column :conferences, :use_vdays, :boolean
  end
end
