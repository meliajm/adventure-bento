class CreateBentos < ActiveRecord::Migration[6.0]
  def change
    create_table :bentos do |t|
      t.string :name
      t.string :meal

      t.timestamps
    end
  end
end
