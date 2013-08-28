class FixOverallRating < ActiveRecord::Migration
  def up
    change_column("burritos", "overall_rating", :decimal, :precision => 4, :scale => 1)
  end

  def down
    change_column("burritos", "price", :decimal, :precision => 2, :scale => 1)
  end
end
