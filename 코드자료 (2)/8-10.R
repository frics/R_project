library(ggplot2)

ggplot(data=iris, aes(x=Petal.Length, y=Petal.Width,
                      color=Species)) + 
  geom_point(size=3) +
  ggtitle("������ ���̿� ��") +              # �׷����� ���� ����
  theme(plot.title = element_text(size=25, face="bold", colour="steelblue")) 