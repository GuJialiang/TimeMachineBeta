class CreateAuctions < ActiveRecord::Migration
  def change
    create_table :auctions do |t|
      t.string :name
      t.integer :base_price

      t.timestamps
    end
  end
end
