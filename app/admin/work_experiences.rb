ActiveAdmin.register WorkExperience do
  permit_params :company_name, :description, :designation, :start_date, :end_date

  index do
    selectable_column
    id_column
    column :company_name
    column :description
    column :designation
    column :start_date
    column :end_date
    actions
  end

  form do |f|
    f.inputs do
      f.input :company_name
      f.input :description
      f.input :designation
      f.input :start_date
      f.input :end_date
    end
    f.actions
  end
end
