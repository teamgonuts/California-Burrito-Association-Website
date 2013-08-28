class CreateBurritos < ActiveRecord::Migration
  def change
    create_table :burritos do |t|
      t.string :location
      t.string :burrito_name
      t.string :taqueria_name
      t.string :website
      t.string :phone
      t.integer :price
      t.string :meat_type
      t.integer :meat_rating
      t.integer :size_rating
      t.integer :tortilla_rating
      t.integer :salsa_rating
      t.integer :other_rating
      t.integer :flavor_rating
      t.integer :service_rating
      t.integer :selection_rating
      t.integer :environment_rating
      t.integer :post_eating_rating
      t.boolean :chips
      t.integer :overall_rating
      t.string :notes
      t.string :keywords

      t.timestamps
    end
  end
end
