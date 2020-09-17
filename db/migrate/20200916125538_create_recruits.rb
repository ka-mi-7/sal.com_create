class CreateRecruits < ActiveRecord::Migration[5.0]
  def change
    create_table :recruits do |t|
      t.integer :prefecture, null: false
      t.string :address, null: false
      t.integer :level_type, null: false
      t.datetime :start_at, null: false
      t.datetime :end_at, null: false
      t.text :comment, null: false

      t.timestamps
    end
  end
end
