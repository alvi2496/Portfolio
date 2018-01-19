json.educations @educations do |education|
  json.id education.id
  json.institution_name education.institution_name
  json.description education.description
  json.degree_name education.degree_name
  json.start_date education.start_date.present? ? education.start_date.strftime('%B %Y') : ''
  json.end_date education.end_date.present? ? education.end_date.strftime('%B %Y') : 'Present'
end