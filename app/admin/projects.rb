ActiveAdmin.register Project do
  permit_params :name, :description, :category, :link, :image

  index do
    selectable_column
    id_column
    column :name
    column :description
    column :category
    column :link
    column :image
    actions
  end

  form do |f|
    f.inputs do
      f.input :name
      f.input :description
      f.input :category
      f.input :link
      f.input :image
    end
    f.actions
  end
end
