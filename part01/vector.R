
score.1 <- 90
score.2 <- 88


age1 <- 20
age2 <- 26
...


age.vec <- c(20, 26, 33, 41, 28, 30)

# : 무슨뜻??
# 9부터 11까지
# 9 ~ 11
# 9 : 11

c.vec <- c('Welcome', 'to', 'this R Class')

c.vec

l.vec <- c(TRUE, FALSE, FALSE, TRUE, TRUE)
l.vec

class(age.vec)

class(c.vec)

class(l.vec)


temps <- c(23, 24, 21, 19, 25, 23, 18)

# 데이터 억세스 : 데이터를 가져온다.
# 대괄호 안에, 숫자를 써줍니다.
# 숫자 : 위치, 인덱스(index), 오프셋(offset)
temps[3]
temps[5]

temps

names(temps) <- c('월', '화', '수', '목','금', '토','일')

temps

temps['수']

temps['금']

temps[5]


# 벡터를 만들겁니다.
# 1부터 10까지 연속된 숫자로 된 벡터를 만든다.

c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

1:10

n <- 30:50

seq(1, 10)
1:10

# 1부터 20까지 홀수만 만들어주세요.
seq(1, 20)
seq(1, 20, 2)

1:20
1:20:2

v1 <- c('a', 'hello', 7)

v1

is.character(v1)

is.numeric(v1)

class(v1)

v2 <- c('a', 'Hello', TRUE)

v2

v3 <- c(1, 2, TRUE, FALSE)

v3

v4 <- c('hello', 7, FALSE)

v4

v1 <- c(1, 10, 5)

v2 <- c(4, 6, 8)

v1 + v2

v1 <- c(1, 10, 5)
v3 <- c(9, 8,  7, 1, 2, 3)

v1 + v3

v1 <- c(1, 10, 5)
v4 <- c(5, 4, 3, 2)

v1 + v4

v3 + 10

v3 * 5


v3

v3[4]


v3[4] <- 100

v3 <- append(v3, -100)

v3 <- v3[-3]


# 슬라이싱 slicing

v3

# v3 의 첫번째 부터 세번째까지의 데이터를 가져오겠다.

v3[ 1 : 3 ]

# v3 의 세번째부터 5번째 데이터를 가져오시오.

v3[ 3 : 5 ]

# v3의 첫번째와 세번째 데이터를 가져오시오.

v3[ c(1, 3) ]

# v3의 두번재, 네번째, 6번째 데이터를 가여오시오.

v3[ c(2, 4, 6)  ]


# v3의 데이터가 8보다 큰 데이터만 가져오시오.

my.filter <- v3 > 8

v3[  my.filter  ]

v3[ v3 > 8  ]

sum(v3)

mean(v3)

max(v3)

min(v3)

# v3에서 8보다 큰 데이터만 합한 값을 구하세요.

v3 > 8

new.v3 <- v3[  v3 > 8 ]

sum(new.v3)

# v3에서 8보다 큰 데이터는 몇개입니까?

sum( v3 > 8 )


help(sum)

?sum

pi

