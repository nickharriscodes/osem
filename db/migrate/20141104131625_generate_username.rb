# frozen_string_literal: true

class GenerateUsername < ActiveRecord::Migration[5.0]
  class TempUser < ActiveRecord::Base
    self.table_name = 'users'
  end

  def change
    TempUser.all.each do |user|
      if user.username.blank?
        username = user.email.split('@')[0]
        username += user.id.to_s if TempUser.find_by(username: username)
        user.update_attributes(username: username)
      end
    end
  end
end
