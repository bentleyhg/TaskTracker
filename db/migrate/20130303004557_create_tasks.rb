class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :user_id
      t.string :category
      t.integer :diff_level
      t.string :diff_type
      t.integer :priority
      t.string :description
      t.string :status
      t.date :assign_date
      t.date :complete_date

      t.timestamps
    end
  end
end
