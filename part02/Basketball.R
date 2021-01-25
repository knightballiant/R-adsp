
Games

View(Games)

# 르브론 제임스는 2012년 몇게임 뛰었는가?

rownames(Games)
colnames(Games)

Games[ "LeBronJames" , "2012"]

# 각 선수별로 1게임당 몇분씩 뛰었는지 행렬로 만드세요.


# 분 / 게임

min.per.game <- MinutesPlayed / Games


# 1게임당 몇점씩 넣었는지 확인.

# 점수 / 게임

point.per.game <- Points / Games

# 위의 두 행렬을, 소수점 2자리까지만 나오도록 변경하세요.

min.per.game <- round(min.per.game, digits = 2)

point.per.game <- round(point.per.game, digits = 2)

# 각 선수별, 평균 점수를 구해서, 새로운 컬럼 Avg 컬럼을, point.per.game에 만드세요.

Avg <- rowMeans(point.per.game)

cbind(point.per.game, Avg)

Avg <- rowMeans(point.per.game, na.rm = T)

Avg

point.per.game <- cbind(point.per.game, Avg)

# 각 선수별 최근 3년간의 평균 점수를 구해서, 새로운 컬럼 LatestAvg 라는 컬럼을 point.per.game 에 추가하세요.

latest.points <- point.per.game[   ,  8:10 ]

LatestAvg <- rowMeans(latest.points, na.rm = T)

point.per.game <- cbind(point.per.game, LatestAvg)

colnames(point.per.game)

point.per.game <- point.per.game[  ,  -12]

