# frozen_string_literal: true

class DropPersonAndEventPersonTables < ActiveRecord::Migration[5.0]
  def change
    drop_table :people
    drop_table :event_people
  end
end
