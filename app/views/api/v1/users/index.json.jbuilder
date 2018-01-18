json.user do
  json.id @user.id
  json.email @user.email
  json.name @user.name
  json.date_of_birth @user.date_of_birth.present? ? @user.date_of_birth.strftime('%d %B, %Y') : ''
  json.introduction @user.introduction
  json.profile @user.profile
  json.skills @user.skills
  json.job @user.job
  json.website @user.website
  json.avatar @user.avatar(:thumb)
end