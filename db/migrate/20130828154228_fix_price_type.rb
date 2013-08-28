class FixPriceType < ActiveRecord::Migration
  def up
    change_column("burritos", "price", :decimal, :precision => 4, :scale => 2)
  end

  def down
    change_column("burritos", "price", :decimal, :precision => 2, :scale => 1)
  end
end
