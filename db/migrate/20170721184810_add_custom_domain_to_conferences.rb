# frozen_string_literal: true

class AddCustomDomainToConferences < ActiveRecord::Migration[5.0]
  def change
    add_column :conferences, :custom_domain, :string
  end
end
