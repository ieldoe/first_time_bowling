class Shoeschangedatetype < ActiveRecord::Migration[7.0]
  def change
    change_column :shoes, :leg_size, :float
  end
end
