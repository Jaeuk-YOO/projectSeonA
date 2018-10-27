class CreateUserResultLines < ActiveRecord::Migration[5.0]
  def change
    create_table :user_result_lines do |t|
      t.string :line_user_answer, default: "", null: false
      t.string :test_result_line_id, default: "", null: false
      t.string :line_answer_correct, default: "", null: false
      t.timestamps
    end
  end
end
