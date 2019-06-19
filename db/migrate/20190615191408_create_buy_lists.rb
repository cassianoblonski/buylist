class CreateBuyLists < ActiveRecord::Migration
  def change
    create_table :buy_lists do |t|
      t.string :name
      t.boolean :finished

      t.timestamps null: false
    end
  end
end
