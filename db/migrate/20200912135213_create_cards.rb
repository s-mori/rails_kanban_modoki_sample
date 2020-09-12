class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :name, null: false
      t.string :description
      t.integer :position, null: false, default: 0
      t.integer :status, null: false, default: 1

      t.references :board, index: true, foreign_key: true

      t.timestamps
    end
  end
end
