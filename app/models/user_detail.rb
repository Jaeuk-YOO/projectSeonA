class UserDetail < ApplicationRecord
    belongs_to :user
    has_many :user_answer_words
    has_many :user_answer_paragraphs
    has_many :user_answer_lines
    has_many :user_result_words
    has_many :user_result_lines
    has_many :user_result_paragraphs
end
