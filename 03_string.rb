# 文字列定義は'もしくは"で囲う
p 'string' # シングルクォート
p "string" # ダブルクォート

# 文字列連結は+を使用
p 'あいうえお' + 'abc'

# * 演算子で複製可能
p '=' * 10 # デバックとかでよく使う

# 比較
p 'a' == 'a'     # true
p 'a'.eql?('a')  # true

# オブジェクトの比較(オブジェクトIDで比較)
str = 'str'
str1 = str
p str.equal?(str1)  # true
p str.equal?('str') # false 

# 変更
str = 'abcdef'
str[0] = 'A'
p str   # 'Abcdef'

# 削除
str = 'abcdef'
p str.delete('a')

# 置換
# sub()
str = 'abcabc'
p str.sub('ab', 'AB')

# gsub()
str = 'abcabc'
p str.gsub('ab', 'AB')
