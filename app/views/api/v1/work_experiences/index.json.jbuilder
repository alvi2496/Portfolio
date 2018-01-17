json.work_experiences @work_experiences do |work_experience|
  json.id work_experience.id
  json.company_name work_experience.company_name
  json.description work_experience.description
  json.designation work_experience.designation
  json.start_date work_experience.start_date.strftime('%B %Y')
  json.end_date work_experience.end_date.strftime('%B %Y')
end