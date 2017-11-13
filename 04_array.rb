
# 宣言
array_01 = []
array_02 = Array.new

# 要素の追加
array = []
array[0] = 'first'
array << 'second'

p array  # ['first', 'second']

# 要素の足し算
p ['a', 'b', 'c'] + ['d', 'c']

# 要素の引き算
p ['a', 'b', 'c'] - ['c']  # ['a', 'b']

# 要素の掛け算
p ['a'] * 3 

# 要素の削除
delete_array = ['a', 'b', 'c']
# 指定した要素を削除
p delete_array.delete('b') # => 'b'
# 指定した要素順にある要素を削除
p delete_array.delete_at(0) # => 'a'

p delete_array
