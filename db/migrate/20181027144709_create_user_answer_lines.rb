class CreateUserAnswerLines < ActiveRecord::Migration[5.0]
  def change
    create_table :user_answer_lines do |t|
      t.string :answer, null: false, default: ""
      t.string :test_bank_line_id, null: false, default: ""
      t.timestamps
    end
  end
end
