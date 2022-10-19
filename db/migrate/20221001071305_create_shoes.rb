class CreateShoes < ActiveRecord::Migration[7.0]
  def change
    create_table :shoes do |t|
      t.integer :leg_size
      t.integer :shoes_size

      t.timestamps
    end
  end
end
