ActiveAdmin.register Service do
  permit_params :name, :description, :logo_class

  index do
    selectable_column
    id_column
    column :name
    column :description
    column :logo_class
    actions
  end

  form do |f|
    f.inputs do
      f.input :name
      f.input :description
      f.input :logo_class
    end
    f.actions
  end
end
