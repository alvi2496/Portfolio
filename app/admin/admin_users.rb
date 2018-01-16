ActiveAdmin.register AdminUser do
  permit_params :email, :password, :password_confirmation, :name, :introduction, :date_of_birth,
                :profile, :skills, :job, :website

  index do
    selectable_column
    id_column
    column :email
    column :current_sign_in_at
    column :sign_in_count
    column :created_at
    actions
  end

  filter :email
  filter :current_sign_in_at
  filter :sign_in_count
  filter :created_at

  form do |f|
    f.inputs do
      f.input :email
      f.input :password
      f.input :password_confirmation
      f.input :name
      f.input :date_of_birth, start_year: 1980
      f.input :introduction
      f.input :profile
      f.input :skills
      f.input :job
      f.input :website
    end
    f.actions
  end

end
