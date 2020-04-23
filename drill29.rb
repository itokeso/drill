# user_dataを利用して、全てのユーザーの名前だけが出力されるようにRubyでコーディングしてください。
user_data = [{user: {profile: {name: 'George' } } }, { user: { profile: {name: 'Alice'}  }}, {user: {  profile: {name: 'Taro' }}}]

user_data.each do |u|
  puts u[:user][:profile][:name]
end




# 以下のようなルーティングを定義した際に、tweetsコントローラのindexアクションについて、実際に生成されるURLはどのようになるか答えなさい。
namespace :admin do
  namespece :users do
    resources :tweets, only[:index]
  end
end

# 回答
/admin/users/tweets