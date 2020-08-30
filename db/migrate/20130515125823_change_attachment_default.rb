# frozen_string_literal: true

class ChangeAttachmentDefault < ActiveRecord::Migration[5.0]
  def up
    change_column_default(:event_attachments, :public, true)
  end

  def down
    change_column_default(:event_attachments, :public, nil)
  end
end
