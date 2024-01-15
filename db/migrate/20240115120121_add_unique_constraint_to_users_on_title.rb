# frozen_string_literal: true

class AddUniqueConstraintToUsersOnTitle < ActiveRecord::Migration[7.0]
  def change
    add_index :tags, :title, unique: true
  end
end
