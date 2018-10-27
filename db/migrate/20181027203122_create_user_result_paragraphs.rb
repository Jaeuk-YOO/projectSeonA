class CreateUserResultParagraphs < ActiveRecord::Migration[5.0]
  def change
    create_table :user_result_paragraphs do |t|
      t.string :paragraph_user_answer, default: "", null: false
      t.string :test_result_paragraph_id, default: "", null: false
      t.string :paragraph_answer_correct, default: "", null: false
      t.timestamps
    end
  end
end
