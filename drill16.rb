class Article

  def initialize(author, title, content)
    @author = author
    @title = title
    @content = content
  end

  def info
    puts " 著者: #{@author}\n タイトル: #{@title}\n 本文: #{@content}"
  end
end

# 上記のコードに追加を行い、以下の出力結果を得られるようにしてください。ただし、クラスとインスタンスを使用するものとします。

# 著者: 阿部
# タイトル: Rubyの素晴らしさについて
# 本文: Awesome Ruby!

  article = Article.new("阿部", "rubyの素晴らしさについて", "Awesome Ruby")
  article.info