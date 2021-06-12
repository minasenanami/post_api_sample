post_params = [
  {
    title: "React",
    content: "ユーザーインターフェース構築のためのJS ライブラリ"
  },
  {
    title: "Vue.js",
    content: "The Progressive JavaScript Framework"
  },
  {
    title: "Angular",
    content: "モバイルとデスクトップ、ひとつのフレームワーク"
  }
]

Post.delete_all
Post.create!(post_params)
puts "初期データの投稿に成功しました！"
