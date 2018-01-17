ActiveAdmin.register Skill do
  permit_params :name, :level

  index do
    selectable_column
    id_column
    column :name
    column :level
    actions
  end

  form do |f|
    f.inputs do
      f.input :name
      f.input :level
    end
    f.actions
  end
end
