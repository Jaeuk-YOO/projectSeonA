class CreateUserResultWords < ActiveRecord::Migration[5.0]
  def change
    create_table :user_result_words do |t|
      t.string :user_answer, default: "", null: false
      t.string :test_word_id, default: "", null: false
      t.string :is_correct, default: "", null: false
      t.string :user_detail_id
      t.timestamps
    end
  end
end
