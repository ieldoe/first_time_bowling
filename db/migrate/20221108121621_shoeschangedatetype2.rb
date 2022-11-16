class Shoeschangedatetype2 < ActiveRecord::Migration[7.0]
  def change
    change_column :shoes, :shoes_size, :float
  end
end
