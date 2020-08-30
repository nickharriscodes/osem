# frozen_string_literal: true

class AddUseVolunteersToConference < ActiveRecord::Migration[5.0]
  def change
    add_column :conferences, :use_volunteers, :boolean
  end
end
