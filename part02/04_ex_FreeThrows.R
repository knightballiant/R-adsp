#Matrix for Free Throws
# 1. 아래의 개인별 프리드로우 벡터를 가지고, 하나의 행렬을 만드세요.
KobeBryant_FT
JoeJohnson_FT
LeBronJames_FT
CarmeloAnthony_FT
DwightHoward_FT
ChrisBosh_FT
ChrisPaul_FT
KevinDurant_FT
DerrickRose_FT
DwayneWade_FT


FreeThrows <- 
  
  
# 2. 이제 위의 개인별 벡터들은 필요 없으니, 메모리에서 삭제합니다.



# 3. 위 행렬의 행과 열에 이름을 붙여줍니다. 행은 사람이름(Players), 열은 시즌년도(Seasons)로 합니다.

  


# 4. 아래 자유투 시도에 대한벡터도 있습니다. 이를 row 행렬로 만듭니다.
KobeBryant_FTA
oeJohnson_FTALeBronJames_FTA
CarmeloAnthony_FTA
DwightHoward_FTA
ChrisBosh_FTA
ChrisPaul_FTA
KevinDurant_FTA
DerrickRose_FTA
DwayneWade_FTA

FreeThrowAttempts <- 
  
  
# 5. 필요 없는 벡터는 메모리에서 삭제.

  
  
# 6. 위의 행렬에서 행은 사람이름(Players), 열은 년도(Seasons)를 네이밍 합니다.

  
  
  
# 다음의 차트 함수를 이용할 것입니다.(차트는 나중에 자세히 배움.)
myplot <- function(z, who=1:10) {
  matplot(t(z[who,,drop=F]), type="b", pch=15:18, col=c(1:4,6), main="Basketball Players Analysis")
  legend("bottomleft", inset=0.01, legend=Players[who], col=c(1:4,6), pch=15:18, horiz=F)
}

# 다음처럼 비주얼라이징 할수 있음을 확인하시고, 아래 문제를 풀겠습니다.
myplot(FreeThrows)
myplot(FreeThrowAttempts)

# 7. Free Throw Attempts Per Game (게임당 자유투) 를 비주얼라이징 하세요.




# 8. Free Throw Accuracy (자유투 정확도) 를 비주얼라이징 하세요.



