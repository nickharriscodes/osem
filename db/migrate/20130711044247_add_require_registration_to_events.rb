# frozen_string_literal: true

class AddRequireRegistrationToEvents < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :require_registration, :boolean
  end
end
