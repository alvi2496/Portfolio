ActiveAdmin.register Expertise do
  permit_params :field_name, :level

  index do
    selectable_column
    id_column
    column :field_name
    column :level
    actions
  end

  form do |f|
    f.inputs do
      f.input :field_name
      f.input :level
    end
    f.actions
  end
end
