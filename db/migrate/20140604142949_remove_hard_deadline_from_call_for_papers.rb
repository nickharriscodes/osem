# frozen_string_literal: true

class RemoveHardDeadlineFromCallForPapers < ActiveRecord::Migration[5.0]
  def up
    remove_column :call_for_papers, :hard_deadline
  end

  def down
    add_column :call_for_papers, :hard_deadline, :date
  end
end
