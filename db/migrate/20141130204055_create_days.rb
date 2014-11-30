class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.date :date
      t.text :act1
      t.text :act2
      t.text :act3
      t.boolean :morning
      t.boolean :sport
      t.boolean :meditation
      t.string :mood

      t.timestamps
    end
  end
end
