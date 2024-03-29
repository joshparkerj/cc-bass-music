# frozen_string_literal: true

class CreateTracks < ActiveRecord::Migration[5.2]
  def change
    create_table :tracks do |t|
      t.string :name
      t.integer :minutes
      t.references :album
      t.timestamps
    end
  end
end
