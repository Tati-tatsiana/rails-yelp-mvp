class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.text :conent
      t.integer :rating
      t.references :restaurant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
