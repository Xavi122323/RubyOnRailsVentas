class CreateContratos < ActiveRecord::Migration[7.0]
  def change
    create_table :contratos do |t|
      t.string :nombre
      t.decimal :monto
      t.date :fecha
      t.references :cliente, null: false, foreign_key: true

      t.timestamps
    end
  end
end
