#02_data.csvデータの読み込み
data <- read.csv("02_data.csv", header=T)

#スコアとクラスの平均の算出
aggregate(score~class,data=data,FUN=mean)

#スコアと学科名の平均の算出
aggregate(score~department,data=data,FUN=mean)

#学科×クラス別の平均値
aggregate(score~department*class,data=data,FUN=mean)

