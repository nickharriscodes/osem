# frozen_string_literal: true

class AddBlindVotingToPrograms < ActiveRecord::Migration[5.0]
  def change
    add_column :programs, :blind_voting, :boolean, default: false
  end
end
