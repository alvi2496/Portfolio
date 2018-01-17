json.projects @projects do |project|
  json.id project.id
  json.name project.name
  json.description project.description
  json.category project.category
  json.link project.link
  json.image project.image
end