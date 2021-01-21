
print('hello')

print(777)

"hello 홍길동"
"hello mike"
"hello 김나나"

paste('hello' , '홍길동')

paste('hello', '홍길동', '안녕')

paste('hello', '홍길동', '안녕', sep = '~')

id <- 'hello'
domain <- 'google.com'

paste(id, domain, sep = '@')

paste0("hello", '홍길동')
paste('hello', '홍길동')

v <- 1:10

length(v)

v

matrix(v)

# 10 X 1  => 10행 1열 짜리 행렬

# 5 X 2
matrix(v, nrow = 5)

# 2 X 5
matrix(v, nrow = 2)

# row 행 , column 열

matrix(v, nrow = 2, byrow = TRUE)

TRUE

T

FALSE

F


goog <- c(450, 451, 452, 445, 468)

msft <- c(230, 231, 232, 236, 228)

stocks <- c(goog, msft)

matrix(stocks)

stock.matrix <-matrix(stocks, nrow = 2, byrow = T)

is.matrix(stock.matrix)

# 행렬에 이름을 붙이자~~

rownames(stock.matrix) <- c('GOOG', 'MSFT')

stock.matrix

colnames(stock.matrix) <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri')

stock.matrix

rownames(stock.matrix)
colnames(stock.matrix)

stock.matrix

FB <- c(111, 112, 113, 120, 145)

stock.matrix <- rbind(stock.matrix, FB)

stock.matrix

mean(goog)
mean(msft)
mean(FB)

avg <- rowMeans(stock.matrix)

avg

stock.matrix <- cbind(stock.matrix, AVG = avg)


stock.matrix

stock.matrix[ 1 , 3 ]

stock.matrix[ 'GOOG' , 'Wed' ]

stock.matrix[ 2 ,  ]

stock.matrix[ 'MSFT', ]

stock.matrix

stock.matrix[  , 'Thu' ]

stock.matrix

stock.matrix[ 'FB','Tue'] <- 115

stock.matrix[ c('GOOG', 'FB') ,  ]

stock.matrix

stock.matrix[   , 2:4  ]

stock.matrix

stock.matrix[   ,  -6  ]

stock.matrix + 5

