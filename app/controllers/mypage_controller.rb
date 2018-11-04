class MypageController < ApplicationController
    
    def my_page
    end
    
    def result_chk
        @chosung_list = ["ㄱ","ㄲ","ㄴ","ㄷ","ㄸ","ㄹ","ㅁ","ㅂ","ㅃ","ㅅ","ㅆ","ㅇ","ㅈ","ㅉ","ㅊ","ㅋ","ㅌ","ㅍ","ㅎ" ]
        @jungsung_list = ["ㅏ","ㅐ","ㅑ","ㅒ","ㅓ","ㅔ","ㅕ","ㅖ","ㅗ","ㅘ","ㅛ","ㅙ","ㅚ","ㅜ","ㅝ","ㅞ","ㅟ","ㅠ","ㅡ","ㅢ","ㅣ"]
        @jongsung_list = [" ","ㄱ","ㄲ","ㄳ","ㄴ","ㄵ","ㄶ","ㄷ","ㄹ","ㄺ","ㄻ","ㄼ","ㄽ","ㄾ","ㄿ","ㅀ","ㅁ","ㅂ","ㅄ","ㅅ","ㅆ","ㅇ","ㅈ","ㅊ","ㅋ","ㅌ","ㅍ","ㅎ"]

        def unicode_of(a)
            a.unpack("U*").pop
        end

        #class String
        #    def succ
        #        head = self.unpack('U*')
        #        tail = head.pop
        #        return head.pack('U*') + [tail + 1].pack('U*')
        #    end 
        #end

        def split( ch )
            offset = unicode_of("가")
            unicode = unicode_of( ch )
            print ch + "=(" 
            #초성출력
            print @chosung_list[ (unicode-offset) / (@jungsung_list.length * @jongsung_list.length) ] + "+"   
            #중성출력
            print @jungsung_list[((unicode-offset)%(@jungsung_list.length * @jongsung_list.length))/@jongsung_list.length ] + "+"   
            #종성출력 
            print @jongsung_list[ (unicode-offset) % @jongsung_list.length ] + ")\n"  
        end

        #("가".."힣").each{|x| split(x)}
        #"밥물".split("").each do |x|
        #    split(x)
        #end
        @tb_user_word_array = []
        @tb_correct_word_array = []
        TbUserWordResult.all.each do |x|
            if x.is_correct == 1
                pass
            else
                test_bank_word_id = x.test_bank_word_id
                test_bank_word_correct = TestBankWord.find(test_bank_word_id).correct
                @tb_user_word_array.push(x.test_bank_word_user_input)
                @tb_correct_word_array.push(test_bank_word_correct)
            end
        end
    end
end
