class CreateQuestions < ActiveRecord::Migration[8.0]
  def change
    create_table :questions do |t|
      t.string :name, null: false
      t.string :body, null: false

      t.timestamps
    end
  end
end
