class CreateStandards < ActiveRecord::Migration[5.2]
  def change
    create_table :standards do |t|
      t.string :name
      t.integer :school_id

      t.timestamps
    end
  end
end
