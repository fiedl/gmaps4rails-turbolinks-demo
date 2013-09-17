class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :address
      t.string :title
      t.string :description
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
