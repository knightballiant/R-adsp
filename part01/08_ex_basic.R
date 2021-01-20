# 1. 2의 5승을 구하세요.

2 ^ 5

2 ** 5

# 2. 5일치 주식 가격 23,27,23,21,34을 stock.prices 로 만드세요.

stock.prices <- c(23, 27, 23, 21, 34)


# 3. 위의 stock.prices 에 'Mon','Tues','Wed','Thu','Fri' 요일 이름을 붙이세요.

names(stock.prices) <- c('Mon','Tues','Wed','Thu','Fri')

stock.prices

names(stock.prices)

# 4. 평균 가격은?

mean(stock.prices)

# 5. 주식 가격이 23보다 큰 것들을 over.23 변수에 저장하세요.

over.23 <- stock.prices > 23

# 6. 주식 가격이 23보다 큰 것들만, 요일과 가격을 보여주세요.

stock.prices[ over.23 ]


# 7. 최대 가격을 얼마입니까?

max(stock.prices)

# 8. 최대가격은 무슨 요일인지 보여주세요.

2 > 3
2 < 3
2 >= 3
2 <= 3
2 == 3
2 != 3

# 첫번째 방법
stock.prices == 34

stock.prices[  stock.prices == 34  ]

# 두번째 방법

stock.prices == max(stock.prices)

stock.prices[  stock.prices == max(stock.prices)   ]

