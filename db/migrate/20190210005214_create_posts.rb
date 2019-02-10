class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :task null: false
      t.date :date_started
      t.date :due_date

      t.timestamps
    end
  end
end
