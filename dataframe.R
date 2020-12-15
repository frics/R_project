city <- c("Seoul", "Tokyo", "Washington")
rank <- c(1,3,2)
city.info <- data.frame(city, rank)
city.info

#테스트용 데이터셋
iris[, c(1,3,5)]
iris[,c("Sepal.Length", "Species")]

dim(iris)
nrow(iris)
ncol(iris)
colnames(iris)
head(iris)
tail(iris)

str(iris)
unique(iris[,5])
table(iris[,"Species"])

#열별 합계
colSums(iris[,-5])
#열별 평균 
colMeans(iris[, -5])

#행별 합계
rowSums(iris[, -5])
#행별 평균 
rowMeans(iris[, -5])

IR.1 <- subset(iris, Species =="setosa")
IR.1

IR.2 <- subset(iris, Sepal.Length>5.0 & Sepal.Width>4.0)
IR.2
#데이터셋의 자료구조 확인, iris는 데이터프레임이다.
class(iris)

class(state.x77)
#matrix인지 확인 
is.matrix(iris)
#데이터 프레임인지 확인 
is.data.frame(iris)


st <- data.frame(state.x77)
head(st)
class(st)
 

iris.m <- as.matrix(iris[,1:4])
head(iris.m)
class(iris.m)




#데이터프레임에서 데이터 추출
#Species 백터 추출 -> 데이터 프레임에서만 가능하다.
iris$Species
