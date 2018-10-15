# -*- encoding : utf-8 -*-
class ExpandIntegerLengthOnRelatedModel < ActiveRecord::Migration[5.0]
  def change
    change_column :account_snapshots, :youtube_channel_view_count, :integer, limit: 8
  end
end
