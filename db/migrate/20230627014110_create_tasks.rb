class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :description, null: false
      t.boolean :done, default: false, null: false
      t.date :due_date

      t.timestamps
    end
  end
end
