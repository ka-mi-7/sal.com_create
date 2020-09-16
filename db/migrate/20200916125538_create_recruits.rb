class CreateRecruits < ActiveRecord::Migration[5.0]
  def change
    create_table :recruits do |t|
      t.integer :prefecture
      t.string :address
      t.integer :level_type
      t.datetime :start_at
      t.datetime :end_at
      t.text :comment

      t.timestamps
    end
  end
end
