# frozen_string_literal: true

class AddMobileToPeople < ActiveRecord::Migration[5.0]
  def change
    add_column :people, :mobile, :string
  end
end
