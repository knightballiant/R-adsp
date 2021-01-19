
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











