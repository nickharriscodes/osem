# frozen_string_literal: true

class AddIrcNickToPeopleTable < ActiveRecord::Migration[5.0]
  def change
    add_column :people, :irc_nickname, :string
  end
end
