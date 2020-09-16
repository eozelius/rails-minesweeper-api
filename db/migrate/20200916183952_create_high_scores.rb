class CreateHighScores < ActiveRecord::Migration[6.0]
  def change
    create_table :high_scores do |t|
      t.string :name
      t.integer :time
      t.integer :score

      t.timestamps
    end
  end
end
