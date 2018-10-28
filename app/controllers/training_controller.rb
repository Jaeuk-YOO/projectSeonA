class TrainingController < ApplicationController
    def index
    end

    def word_test_read
    end

    def word_test_j
    end

    def word_test_create
        user_result_word = UserResultWord.new

        user_result_word.user_answer = params[:user_answer]
        user_result_word.test_word_id = params[:test_id]
        if params[:user_answer] == params[:test_answer]
            user_result_word.is_correct = 1
        else
            user_result_word.is_correct = 0
        end
        #user_result_word.user_detail_id = current_user.user_detail.id
        user_result_word.save
    end

    def result
    end
end
