# 文字列定義は'もしくは"で囲う
p 'string' # シングルクォート
p "string" # ダブルクォート
a = '変数'
p "string#{a}" # ダブルクォート内は変数展開可

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
p 'abcdefabcdef'.delete('a')

# 置換
# sub()
str = 'abcabc'
p str.sub('ab', 'AB')

# gsub()
p 'abcabc'.gsub('ab', 'AB')

# tr()
p 'abcabc'.tr('a-c', 'A-C') # 'ABCABC'

# tr_s()
# 置換 + 重複を一文字に圧縮
p 'aaabbbcabbbcc'.tr_s('a-c', 'A-C') # 'ABCABC'

# squeeze
p 'aaaaaaabbvvvvacccc'.squeeze

# replace
p 'aaaa'.replace('bbb')

# 追加
p 'aaa' + 'b'

p 'aaa' << 'b'

p 'aaa'.concat('b')

# 大文字、小文字への変換
p 'class'.capitalize  # Class 先頭を大文字にする

p 'CLASS'.downcase

p 'class'.upcase
