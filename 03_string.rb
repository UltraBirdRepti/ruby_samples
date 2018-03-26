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

p 'cLaSs'.swapcase

# 後ろの改行の削除
p "abcd\n".chomp

# 前後のスペースを削除
p ' ab cd '.strip

p ' ab cd '.lstrip # 左のスペースを削除

p ' ab cd '.rstrip

# 文末の文字を削る
p 'abcd'.chop

# 文字の逆転
p 'abcd'.reverse

# 文字列の長さ
p 'abc'.length

p 'abc'.size

# 文字のカウント
p 'abcabc'.count('a')

# 文字列のasciiを調べる
p 'abc'.ascii_only?
p 'あ'.ascii_only?
p '$'.ascii_only?

# 空文字判定
p ''.empty?
p 'abc'.empty?

# 文字列の割り当て
p 'a'.center(20)
p 'a'.center(20, '*')

# 右に文字列を割り当てる
p 'a'.rjust(10, '*')

# 左に文字列を割り当てる
p 'a'.ljust(10, '*')

# 非表示文字列を変換
p "\taa".dump

p "\naa".dump

p "aa".dump 

# 文字が含まれているか？
p 'abc'.include?('a')

p 'abc'.include?('z')

# 文字列の検索
p 'abc'.index('a')

p 'abc'.index('z')

# 右端から文字を検索
p 'abc'.rindex('c')

p 'abc'.rindex('z')

# 正規表現
p 'abcdef'.match(/c/)

p 'abcdef'.match(/z/)

# マッチした文字列を返却
p 'abcde'.scan(/[e-f]/)

p 'abcde'.scan(/[x-z]/)

# 次の文字列を求める
p 'a'.next
p 'z'.next
p '1'.next
p 'A'.next
p 'Z'.next

p 'a'.succ
p 'z'.succ
p '1'.succ
p 'A'.succ
p 'Z'.succ

# チェックサムを返却する
p 'ABCD'.hash
p 'abcd'.hash

# 文字列の繰り返し
p "abc\ndef¥nfhi".each_line { | c | c }
p "abc¥ndef¥nfhi".lines { | c | c }

# byte ごとに繰り返す
p "abc\r\ndef¥nfhi".each_byte { | c | c }
p "abc¥ndef¥nfhi".bytes { | c | c }

# 指定された文字列まで上げる
p 'a'.upto('c'){ |c| p c }

# 16進数
p 'a'.hex
p 'z'.hex
p '1'.hex
p 'A'.hex
p 'Z'.hex

# 8進数
p '10'.oct
p '1'.oct
p '8'.oct
p '7'.oct
p '14'.oct
p 'A'.oct
p 'Z'.oct
p '14'.oct

# 10進数
p '123'.to_i
