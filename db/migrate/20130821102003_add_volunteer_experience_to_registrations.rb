# frozen_string_literal: true

class AddVolunteerExperienceToRegistrations < ActiveRecord::Migration[5.0]
  def change
    add_column :people, :volunteer_experience, :text
  end
end
