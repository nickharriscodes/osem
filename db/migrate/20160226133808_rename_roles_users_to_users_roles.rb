# frozen_string_literal: true

class RenameRolesUsersToUsersRoles < ActiveRecord::Migration[5.0]
  def change
    rename_table :roles_users, :users_roles
  end
end
