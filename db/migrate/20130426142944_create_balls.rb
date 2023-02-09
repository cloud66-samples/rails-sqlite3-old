class CreateBalls < ActiveRecord::Migration[4.2]
  def change
    create_table :balls do |t|
      t.integer :dimples

      t.timestamps
    end
  end
end
