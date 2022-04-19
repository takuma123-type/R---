# # Rの基本操作
# sin(pi/6)+cos(pi/3)+sqrt(9)+log(exp(1))

# # 代入演算子
# a <- 123
# a

# #変数命名
# data.train <- Hello World

# data.test <- ご飯食べ

#変数に確認

#制御構文

# a<-"犬"
# switch(a,
#         "犬"=print("わん"),
#         "猫"=print("にゃん"),
#         "鳥"=print("ぴよ"),
#         print("ぎゃふん")
# )


#関数定義

# f<-function(a,b=2){
#         return(a * b)
# }

# f(2)

# ベクトル操作
# オブジェクトをc()で囲むことでベクトルになる。

# vec <- c(1,2,1,1,1,1,1,1,2,2,2,3,3)
# vec


#作成と参照
# data <- data.frame(
#         "商品" = c("りんご", "たまご", "キャベツ"),
#         "値段" = c(100, 200, 300)
# )

# data[1,2]
# data
# head(data)


#外部データの読み込み方法
# df <- read.csv("demodata.csv", header=T, row.names=1)
# df
# df[,1] #1列目のデータ
# df[1,] #1行目のデータ



#ヒストグラム
# a <- rnorm(1000, 40, 10)
# b <- rnorm(1000, 60, 10)

# hist(a, breaks=seq(0,100,5), border="red", xlim=c(0,100), main="", xlab="")
# hist(b, breaks=seq(0,100,5), border="blue", add=T)