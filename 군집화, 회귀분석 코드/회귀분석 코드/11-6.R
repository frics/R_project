iris.new <- iris
iris.new$Species <- as.integer(iris.new$Species)    # ������ �ڷḦ ������ ��ȯ
head(iris.new)
mod.iris <- glm(Species ~., data= iris.new)         # ������ƽ ȸ�͸� ����
summary(mod.iris)                                   # ȸ�͸��� �� ���� Ȯ��