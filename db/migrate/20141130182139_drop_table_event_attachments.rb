# frozen_string_literal: true

class DropTableEventAttachments < ActiveRecord::Migration[5.0]
  def change
    drop_table :event_attachments
  end
end
