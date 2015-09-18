=begin
コメント行
複数改行可能
行の途中に =begin =endすることはできない
=end

x = 10 # 横
y = 20 # 縦
z = 30 # 高さ

# 表面積と体積を計算する
area = (x * y + y * z + z * x) * 2
volume = x * y * z
# 出力する
print "表面積=#{area}\n"
print "体積=#{volume}\n"