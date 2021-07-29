class CreateDogisiters < ActiveRecord::Migration[5.2]
  def change
    create_table :dogisiters do |t|
      t.string :first_name
      t.string :last_name
      t.string :payement
      t.string :zip_code
      t.belongs_to :city, index: true
      t.timestamps
    end
  end
end
