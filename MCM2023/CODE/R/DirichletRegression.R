library(Formula)
library(DirichletReg)
data<-read.csv("data_preprocessed(带天数归一化).csv")
y<-DR_data(data[,6:12])
result <- DirichReg(formula = y ~day+letter_freq_score+letter_dup+word_freq_score+word_sim, data = data)
sink("Dirichlet result.txt")
summary(result)
sink()
x_yuce <- read.csv("DirichReg_TestSet.csv")[,2:6]
x_xunlian <- data[12:17]
predict(result,x_yuce)
predict(result,x_xunlian)
write.csv(predict(result,x_xunlian),"Dirichlet回归预测原来的尝试次数分布情况.csv")
# write.csv(predict(result,x_yuce),"Dirichlet回归预测2310个单词的分布情况.csv")