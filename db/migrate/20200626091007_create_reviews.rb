# frozen_string_literal: true

class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.float :rate
      t.string :content
      t.references :user, null: false, foreign_key: true
      t.timestamps
    end
  end
end
