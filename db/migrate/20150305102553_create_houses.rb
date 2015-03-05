class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.integer :rent
      t.float :longitude
      t.float :latitude
      t.references :user, index: true
      t.string :address

      t.timestamps
    end
  end
end
