class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :leader_name
      t.string　email :phone_number
      t.integer :level_type
      t.string :passward_digest
      t.string :image

      t.timestamps
    end
  end
end
