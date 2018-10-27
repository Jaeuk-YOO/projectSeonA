class CreateUserResultWords < ActiveRecord::Migration[5.0]
  def change
    create_table :user_result_words do |t|
      t.string :word_user_answer, default: "", null: false
      t.string :test_result_word_id, default: "", null: false
      t.string :word_answer_correct, default: "", null: false
      t.timestamps
    end
  end
end
