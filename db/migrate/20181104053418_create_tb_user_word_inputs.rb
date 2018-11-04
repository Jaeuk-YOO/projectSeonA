class CreateTbUserWordInputs < ActiveRecord::Migration[5.0]
  def change
    create_table :tb_user_word_inputs do |t|
      t.string :test_bank_word_user_input, null: false, default: ""
      t.string :test_bank_word_id, null: false, default: ""
      t.timestamps
    end
  end
end
