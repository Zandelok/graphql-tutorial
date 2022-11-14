# frozen_string_literal: true

class AddUserIdLink < ActiveRecord::Migration[7.0]
  def up
    add_reference :links, :user, foreign_key: true
  end

  def down
    remove_column :links, :user_id
  end
end
