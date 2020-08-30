# frozen_string_literal: true

class CreateQanswers < ActiveRecord::Migration[5.0]
  def change
    create_table :qanswers do |t|
      t.references :question
      t.references :answer
    end
  end
end
