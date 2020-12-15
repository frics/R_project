
#세로(열)로 차례대로 데이터 박음
z1 <- matrix(1:20, nrow =4, ncol=5)
z1
#가로(행)로 데이터 박음
z2 <- matrix(1:20, nrow = 4, ncol=5, byrow=T)
z2


x<-1:4
y<-5:8

z<-matrix(1:20, nrow=4, ncol=5)

#column(열)로 묶기
m1<-cbind(x,y)
m1
#row(행)로 묶기
m2<-rbind(x,y)
m2

m3 <- rbind(m2,x)
m3

m4 <- cbind(z,x)
m4


score <- matrix(c(90, 85, 69,
                  78, 85, 96,
                  49, 95, 90, 
                  80, 70, 60), nrow =4, ncol =3)

score

rownames(score) <- c('john', 'tom', 'mark','jane')
colnames(score) <- c('English', 'Math', 'Science')


score['john', 'Math']
score['tom', c('Math', "Science")]
score['mark',]
score[,"Math"]
rownames(score)
colnames(score )


#행 열 방향 전환 

z1 <- matrix(1:20, nrow =4, ncol=5)
z1
t(z1)

#메트릭스에 사칙연산 전부 적용가능
a <- matrix(1:20, 4,5)
b <- matrix(21:40, 4, 5)
a
b
2*a
b -5 
2*a + 3*b
a+b
b -a
a <- a*3
b <- b-5
a
b
