# frozen_string_literal: true

class AddVotingDatesToProgram < ActiveRecord::Migration[5.0]
  def change
    add_column :programs, :voting_start_date, :datetime
    add_column :programs, :voting_end_date, :datetime
  end
end
