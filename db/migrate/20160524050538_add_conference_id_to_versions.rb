# frozen_string_literal: true

class AddConferenceIdToVersions < ActiveRecord::Migration[5.0]
  def change
    add_column :versions, :conference_id, :integer
  end
end
