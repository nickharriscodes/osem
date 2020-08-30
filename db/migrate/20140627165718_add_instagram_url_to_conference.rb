# frozen_string_literal: true

class AddInstagramUrlToConference < ActiveRecord::Migration[5.0]
  def change
    add_column :conferences, :instagram_url, :string
  end
end
