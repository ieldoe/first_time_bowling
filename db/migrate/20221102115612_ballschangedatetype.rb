class Ballschangedatetype < ActiveRecord::Migration[7.0]
  def change
    change_column :balls, :body_weight, :text
  end
end
