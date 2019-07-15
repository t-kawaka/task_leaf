class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name, null: false, limit: 30
      t.text :description, null: false
      t.index :name, unique: true

      t.timestamps
    end
  end
end
