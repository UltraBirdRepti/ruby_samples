# methodに関してです。
# 参考:パーフェクトRuby P.42 2章Rubyの基礎

# methodの定義はdefを使用する
# hello()メソッドは引数としてnamesを使用する
def hello(names)
  # 引数を受け取って、each()で引回す。
  names.each do |name|
    # puts()で結果をアウトプット
    # upcase()は、Stringに対して大文字にする
    puts "HELLO, #{name.upcase}"
  end
end

# 配列を定義
rubies = ['MRI', 'jruby', 'rubinius']
# メソッド呼び出し
hello(rubies)
