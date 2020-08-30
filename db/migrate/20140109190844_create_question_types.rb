# frozen_string_literal: true

class CreateQuestionTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :question_types do |t|
      t.string :title

      t.timestamps
    end
  end
end
