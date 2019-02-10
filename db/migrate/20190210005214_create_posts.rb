class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :task
      t.date :date_started
      t.date :due_date

      t.timestamps
    end
  end
end
