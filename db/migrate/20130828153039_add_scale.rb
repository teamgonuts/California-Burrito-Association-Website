class AddScale < ActiveRecord::Migration
  def up
    change_column("burritos", "price", :decimal, :precision => 2, :scale => 1)
    change_column("burritos", "meat_rating", :decimal, :precision => 2, :scale => 1)
    change_column("burritos", "size_rating", :decimal, :precision => 2, :scale => 1)
    change_column("burritos", "tortilla_rating", :decimal, :precision => 2, :scale => 1)
    change_column("burritos", "salsa_rating", :decimal, :precision => 2, :scale => 1)
    change_column("burritos", "other_rating", :decimal, :precision => 2, :scale => 1)
    change_column("burritos", "flavor_rating", :decimal, :precision => 2, :scale => 1)
    change_column("burritos", "service_rating", :decimal, :precision => 2, :scale => 1)
    change_column("burritos", "selection_rating", :decimal, :precision => 2, :scale => 1)
    change_column("burritos", "environment_rating", :decimal, :precision => 2, :scale => 1)
    change_column("burritos", "post_eating_rating", :decimal, :precision => 2, :scale => 1)
    change_column("burritos", "overall_rating", :decimal, :precision => 2, :scale => 1)
  end

  def down
    change_column("burritos", "price", :decimal)
    change_column("burritos", "meat_rating", :decimal)
    change_column("burritos", "size_rating", :decimal)
    change_column("burritos", "tortilla_rating", :decimal)
    change_column("burritos", "salsa_rating", :decimal)
    change_column("burritos", "other_rating", :decimal)
    change_column("burritos", "flavor_rating", :decimal)
    change_column("burritos", "service_rating", :decimal)
    change_column("burritos", "selection_rating", :decimal)
    change_column("burritos", "environment_rating", :decimal)
    change_column("burritos", "post_eating_rating", :decimal)
    change_column("burritos", "overall_rating", :decimal)
  end

end
