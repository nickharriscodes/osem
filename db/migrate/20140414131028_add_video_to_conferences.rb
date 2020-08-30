# frozen_string_literal: true

class AddVideoToConferences < ActiveRecord::Migration[5.0]
  def change
    add_column :conferences, :media_id, :string
    add_column :conferences, :media_type, :string
  end
end
