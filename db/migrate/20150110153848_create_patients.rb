class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :number
      t.date :doa

      t.timestamps
    end
  end
end
