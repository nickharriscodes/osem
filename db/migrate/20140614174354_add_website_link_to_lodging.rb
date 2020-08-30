# frozen_string_literal: true

class AddWebsiteLinkToLodging < ActiveRecord::Migration[5.0]
  def change
    add_column :lodgings, :website_link, :string
  end
end
