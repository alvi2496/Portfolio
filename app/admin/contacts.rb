ActiveAdmin.register Contact do
  index do
    selectable_column
    id_column
    column :name
    column :email
    column :subject
    column :message
    actions
  end
end
