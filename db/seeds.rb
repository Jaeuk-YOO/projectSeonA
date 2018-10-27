# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#단어 1. 규칙-의미 단어

TestBankWord.create(
question: 'Q1 이중에서 가장 다음과 같은 글자를 찾으시오',
example: '신발',
option: "싱발, 심발, 식발, 신발",
correct: '신발'
)
TestBankWord.create(
question: 'Q2 이중에서 가장 다음과 같은 글자를 찾으시오',
example: '유독',
option: "유동, 우독, 율독, 유독",
correct: '유독'
)
TestBankWord.create(
question: 'Q3 이중에서 가장 다음과 같은 글자를 찾으시오',
example: '공감',
option: "곰감, 곤감, 곶감, 공감",
correct: '공감'
)
TestBankWord.create(
question: 'Q4 이중에서 가장 다음과 같은 글자를 찾으시오',
example: '제기',
option: "재기, 젱기, 젠기, 제기",
correct: '제기'
)
TestBankWord.create(
question: 'Q5 이중에서 가장 다음과 같은 글자를 찾으시오',
example: '수분',
option: "순분, 슈분, 수뿐, 수분",
correct: '수분'
)
TestBankWord.create(
    question: 'Q6 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '생명',
    option: "샌명, 샘명, 생병, 생명",
    correct: '생명'
    )
TestBankWord.create(
    question: 'Q7 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '자식',
    option: "짜식, 쟈식, 잠식, 자식",
    correct: '자식'
    )
TestBankWord.create(
    question: 'Q8 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '비명',
    option: "빔명, 빙명, 비몀, 비명",
    correct: '비명'
    )
TestBankWord.create(
    question: 'Q9 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '가위',
    option: "가이, 가우, 가의, 가위",
    correct: '가위'
    )
TestBankWord.create(
    question: 'Q10 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '가을',
    option: "감을, 가일, 과을, 가을",
    correct: '가을'
    )

    #단어 2. 규칙-무의미 단어

TestBankWord.create(
    question: 'Q11 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '진갈',
    option: "짐갈, 징갈, 지갈, 진갈",
    correct: '진갈'
    )
TestBankWord.create(
    question: 'Q12 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '민명',
    option: "밍명, 밈명, 미명, 민명",
    correct: '민명'
    )
TestBankWord.create(
    question: 'Q13 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '객무',
    option: "갱무, 갬무, 개무, 객무",
    correct: '객무'
    )
TestBankWord.create(
    question: 'Q14 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '선청',
    option: "성청, 섬청, 서청, 선청",
    correct: '선청'
    )
TestBankWord.create(
    question: 'Q15 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '무둔',
    option: "무둥, 무둠, 무두, 무둔",
    correct: '무둔'
    )
TestBankWord.create(
    question: 'Q16 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '행결',
    option: "햄결, 해결, 행격, 행결",
    correct: '행결'
    )
TestBankWord.create(
    question: 'Q17 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '우사세',
    option: "웃사세, 우상세, 우사제, 우사세",
    correct: '우사세'
    )
TestBankWord.create(
    question: 'Q18 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '샌명',
    option: "샘명, 생명, 샌몀, 샌명",
    correct: '샌명'
    )
TestBankWord.create(
    question: 'Q19 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '카베',
    option: "카페, 가베, 카비, 카베",
    correct: '카베'
    )
TestBankWord.create(
    question: 'Q20 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '행여가',
    option: "해여가, 행며가, 핵여가, 행여가",
    correct: '행여가'
    )

    #단어 3. 음변-고빈도의미 단어

TestBankWord.create(
    question: 'Q21 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '목요일',
    option: "모교일, 몽요일, 목묘일, 목요일",
    correct: '목요일'
    )
TestBankWord.create(
    question: 'Q22 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '줄넘기',
    option: "줄럼끼, 줄넝기, 줄럼기, 줄넘기",
    correct: '줄넘기'
    )
TestBankWord.create(
    question: 'Q23 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '작년',
    option: "작면, 잔년, 장년, 작년",
    correct: '작년'
    )
TestBankWord.create(
    question: 'Q24 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '웃는',
    option: "움는, 웃눈, 운눈, 웃는",
    correct: '웃는'
    )
TestBankWord.create(
    question: 'Q25 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '붙이다',
    option: "부티다, 부디다, 부치다, 붙이다",
    correct: '붙이다'
    )
TestBankWord.create(
    question: 'Q26 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '죽는',
    option: "줍는, 죽믄, 중는, 죽는",
    correct: '죽는'
    )
TestBankWord.create(
    question: 'Q27 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '꽃밭',
    option: "꼳밭, 꽃발, 꼳빧, 꽃밭",
    correct: '꽃밭'
    )
TestBankWord.create(
    question: 'Q28 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '특히',
    option: "특이, 트기, 트키, 특히",
    correct: '특히'
    )
TestBankWord.create(
    question: 'Q29 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '괜찮다',
    option: "괭찮다, 괜잖다, 됀찬타, 괜찮다",
    correct: '괜찮다'
    )
TestBankWord.create(
    question: 'Q30 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '앉다',
    option: "안다, 안자, 암다, 앉다",
    correct: '앉다'
    )
TestBankWord.create(
    question: 'Q31 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '일어나다',
    option: "이뤄나다, 일어났다, 이러나다, 일어나다",
    correct: '일어나다'
    )
TestBankWord.create(
    question: 'Q32 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '높이',
    option: "노비, 노뷔, 노피, 높이",
    correct: '높이'
    )

     #단어 4. 음변-저빈도의미 단어

TestBankWord.create(
    question: 'Q33 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '숙명',
    option: "숨명, 수명, 숭명, 숙명",
    correct: '숙명'
    )
TestBankWord.create(
    question: 'Q34 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '속박하다',
    option: "속빡하다, 속바카다, 속빠카다, 속박하다",
    correct: '속박하다'
    )
TestBankWord.create(
    question: 'Q35 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '집행하다',
    option: "집뱅하다, 지배하다, 지팽하다, 집행하다",
    correct: '집행하다'
    )
TestBankWord.create(
    question: 'Q36 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '선량하다',
    option: "선냥하다, 설냥하다, 설량하다, 선량하다",
    correct: '선량하다'
    )
TestBankWord.create(
    question: 'Q37 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '만용',
    option: "만뇽, 망용, 마뇽, 만용",
    correct: '만용'
    )
TestBankWord.create(
    question: 'Q38 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '관람료',
    option: "괄남료, 관남뇨, 괄람뇨, 관람료",
    correct: '괄람료'
    )
TestBankWord.create(
    question: 'Q39 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '막론하다',
    option: "막논하다, 망론하다, 망논하다, 막론하다",
    correct: '막론하다'
    )
TestBankWord.create(
    question: 'Q40 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '격동',
    option: "견동, 경동, 격똥, 격동",
    correct: '격동'
    )
TestBankWord.create(
    question: 'Q41 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '깃들다',
    option: "기들다, 기뜰다, 긷뜰다, 깃들다",
    correct: '깃들다'
    )
TestBankWord.create(
    question: 'Q42 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '국물',
    option: "굼물, 군물, 궁물, 국물",
    correct: '국물'
    )

   #단어 5. 음변-저빈도무의미 단어

TestBankWord.create(
    question: 'Q43 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '뭅다',
    option: "묵다, 묻다, 뭅따, 뭅다",
    correct: '뭅다'
    )
TestBankWord.create(
    question: 'Q44 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '믹잡히',
    option: "믹자피, 믹짭히, 믹짜피, 믹잡히",
    correct: '믹잡히'
    )
TestBankWord.create(
    question: 'Q45 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '겅력',
    option: "경력, 걱력, 겅녁, 겅력",
    correct: '겅력'
    )
TestBankWord.create(
    question: 'Q46 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '드넣지만',
    option: "드너찌만, 드넓지만, 드너치만, 드넣지만",
    correct: '드넣지만'
    )
TestBankWord.create(
    question: 'Q47 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '늑해',
    option: "느개, 늑개, 느캐, 늑해",
    correct: '늑해'
    )
TestBankWord.create(
    question: 'Q48 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '푼래',
    option: "품래, 픈내, 푼내, 푼래",
    correct: '푼래'
    )
TestBankWord.create(
    question: 'Q49 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '끊일없다',
    option: "끈닐없다, 끊이럽다, 끄닐없다, 끊일없다",
    correct: '끊일없다'
    )
TestBankWord.create(
    question: 'Q50 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '축물',
    option: "춤물, 춤을, 충물, 축물",
    correct: '축물'
    )
TestBankWord.create(
    question: 'Q51 이중에서 가장 다음과 같은 글자를 찾으시오',
    example: '닙행하다',
    option: "니뱅하다, 닙뱅하다, 니팽하다, 닙행하다",
    correct: '닙행하다'
    )