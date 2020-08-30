# frozen_string_literal: true

class AddIncludeBoothsToSplashpages < ActiveRecord::Migration[5.0]
  def change
    add_column :splashpages, :include_booths, :boolean
  end
end
