class CreatePromenades < ActiveRecord::Migration[5.2]
  def change
    create_table :promenades do |t|
      t.datetime :date
      t.belongs_to :dog, index: true
      t.belongs_to :dogisiter, index: true
      t.timestamps
    end
  end
end
