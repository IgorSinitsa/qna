class CreateQuestions < ActiveRecord::Migration[8.0]
  def change
    create_table :questions do |t|
      t.string :title, null: false
      t.string :body, null: false

      t.timestamps
    end
  end
end
