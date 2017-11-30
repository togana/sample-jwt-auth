Post.destroy_all
User.destroy_all

User.create!(
  name: 'てすと',
  email: 'test@example.com',
  password: 'passwd',
  password_confirmation: 'passwd'
)

10.times do |i|
  Post.create!(
    title: "タイトル#{i}",
    body: "中身#{i}"
  )
end
