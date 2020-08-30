# frozen_string_literal: true

class AddIdToUsersRoles < ActiveRecord::Migration[5.0]
  def change
    add_column :users_roles, :id, :primary_key
  end
end
