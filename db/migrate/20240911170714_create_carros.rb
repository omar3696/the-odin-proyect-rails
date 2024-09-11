class CreateCarros < ActiveRecord::Migration[7.0]
  def change
    create_table :carros do |t|
      t.string :hecho
      t.string :modelo
      t.string :año

      t.timestamps
    end
  end
end
