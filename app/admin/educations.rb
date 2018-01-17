ActiveAdmin.register Education do
  permit_params :institution_name, :description, :degree_name, :start_date, :end_date

  index do
    selectable_column
    id_column
    column :institution_name
    column :description
    column :degree_name
    column :start_date
    column :end_date
    actions
  end

  form do |f|
    f.inputs do
      f.input :institution_name
      f.input :description
      f.input :degree_name
      f.input :start_date, start_year: 2006
      f.input :end_date
    end
    f.actions
  end
end
