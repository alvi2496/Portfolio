ActiveAdmin.register Service do
  permit_params :name, :description, :logo

  index do
    selectable_column
    id_column
    column :name
    column :description
    actions
  end

  form do |f|
    f.inputs do
      f.input :name
      f.input :description
    end
    f.actions
  end
end
