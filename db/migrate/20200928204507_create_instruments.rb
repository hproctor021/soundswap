class CreateInstruments < ActiveRecord::Migration[6.0]
  def change
    create_table :instruments do |t|
      t.string :name
      t.text :description
      t.integer :daily_rate
      t.integer :store_id

      t.timestamps
    end
  end
end
