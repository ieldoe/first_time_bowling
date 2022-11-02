class CreateBalls < ActiveRecord::Migration[7.0]
  def change
    create_table :balls do |t|
      t.integer :body_weight
      t.integer :ball_size

      t.timestamps
    end
  end
end
