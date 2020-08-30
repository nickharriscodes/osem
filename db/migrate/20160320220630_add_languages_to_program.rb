# frozen_string_literal: true

class AddLanguagesToProgram < ActiveRecord::Migration[5.0]
  def change
    add_column :programs, :languages, :string
  end
end
