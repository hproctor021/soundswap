class CreateInstruments < ActiveRecord::Migration[6.0]
  def change
    create_table :instruments do |t|
      t.string :name
      t.text :description
      t.integer :daily_rate
      t.integer :store_id
      t.string :image_url 
      t.string :category
      t.timestamps
    end
  end
end
