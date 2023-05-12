class CreateCards < ActiveRecord::Migration[7.1]
  def change
    create_table :cards do |t|
      t.string :name
      t.boolean :done
      t.belongs_to :board, null: false, foreign_key: true

      t.timestamps
    end
  end
end
