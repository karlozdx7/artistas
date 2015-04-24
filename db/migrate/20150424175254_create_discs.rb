class CreateDiscs < ActiveRecord::Migration
  def change
    create_table :discs do |t|
      t.integer :artist_id
      t.string :titulo
      t.string :fecha
      t.string :genero

      t.timestamps null: false
    end
  end
end
