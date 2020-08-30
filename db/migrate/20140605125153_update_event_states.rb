# frozen_string_literal: true

class UpdateEventStates < ActiveRecord::Migration[5.0]
  def change
    execute "UPDATE events SET state='new' WHERE state = 'review';"
  end
end
