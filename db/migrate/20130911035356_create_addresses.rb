class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.integer :person_id
      t.string :street_address
      t.string :city
      t.string :state
      t.string :zip

      t.timestamps
    end
  end
end
