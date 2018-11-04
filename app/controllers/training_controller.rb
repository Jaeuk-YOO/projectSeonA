class TrainingController < ApplicationController
    def index
    end

    def word_test_read
    end

    def word_test_j
    end

    def word_test_create
        tb_user_word_input = TbUserWordInput.new
        tb_user_word_input.test_bank_word_user_input = params[:user_answer]
        tb_user_word_input.test_bank_word_id = params[:test_id]
        tb_user_word_input.save

        tb_user_word_result = TbUserWordResult.new
        tb_user_word_result.test_bank_word_user_input = params[:user_answer]
        tb_user_word_result.test_bank_word_id = params[:test_id]
        if params[:user_answer] == params[:test_answer]
            tb_user_word_result.is_correct = 1
        else
            tb_user_word_result.is_correct = 0
        end
        #user_result_word.user_detail_id = current_user.user_detail.id
        tb_user_word_result.save
    end

    def result
    end
end
