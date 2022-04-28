#02_data.csvデータの読み込み
data <- read.csv("02_data.csv", header=T)

#スコアとクラスの平均の算出
aggregate(score~class,data=data,FUN=mean)

#スコアと学科名の平均の算出
aggregate(score~department,data=data,FUN=mean)

#学科×クラス別の平均値
aggregate(score~department*class,data=data,FUN=mean)



参考にしたサイト：
#データフレーム ⇔ リスト の変換
URL:https://qiita.com/U25CE/items/bf30ea2fcc79ba399dd0

#Rコード:データフレームのグループごと（セルごと）の平均を出す。
URL:https://toukei.link/programmingandsoftware/r/aggregatefunction/

#ベクトルの作成
URL:http://cse.naro.affrc.go.jp/takezawa/r-tips/r/12.html
