json.user do
  json.id @user.id
  json.name @user.name
  json.date_of_birth @user.date_of_birth.present? ? @user.date_of_birth.strftime('%d %B, %y') : ''
  json.introduction @user.introduction
  json.profile @user.profile
  json.skills @user.skills
  json.job @user.job
  json.website @user.website
  json.avatar @user.avatar(:thumb)
end