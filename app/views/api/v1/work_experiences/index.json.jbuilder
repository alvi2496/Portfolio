json.work_experiences @work_experiences do |work_experience|
  json.company_name work_experience.company_name
  json.description work_experience.description
  json.designation work_experience.designation
  json.start_date work_experience.start_date
  json.end_date work_experience.end_date
end