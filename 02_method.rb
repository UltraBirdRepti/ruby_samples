# methodに関してです。
# 参考:パーフェクトRuby P.42 2章Rubyの基礎
def hello(names)
  names.each do |name|
    puts "HELLO, #{name.upcase}"
  end
end

rubies = ['MRI', 'jruby', 'rubinius']
hello(rubies)
