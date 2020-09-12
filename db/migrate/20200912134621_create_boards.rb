class CreateBoards < ActiveRecord::Migration[6.0]
  def change
    create_table :boards do |t|
      t.string :name
      t.integer :position, null: false, default: 0

      t.references :project, index: true, foreign_key: true

      t.timestamps
    end
  end
end
