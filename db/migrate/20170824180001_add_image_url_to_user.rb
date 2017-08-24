# frozen_string_literal: true

class AddImageUrlToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :image_url, :string
  end
end