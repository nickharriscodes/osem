# frozen_string_literal: true

class AddLanguagesToPeople < ActiveRecord::Migration[5.0]
  def change
    add_column :people, :languages, :string
  end
end
