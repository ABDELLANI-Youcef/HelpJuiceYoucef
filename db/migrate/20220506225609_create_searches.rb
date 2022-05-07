# frozen_string_literal: true

class CreateSearches < ActiveRecord::Migration[6.1]
  def change
    create_table :searches do |t|
      t.string :search

      t.timestamps
    end
  end
end
