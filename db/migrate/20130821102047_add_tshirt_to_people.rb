# frozen_string_literal: true

class AddTshirtToPeople < ActiveRecord::Migration[5.0]
  def change
    add_column :people, :tshirt, :string
  end
end
