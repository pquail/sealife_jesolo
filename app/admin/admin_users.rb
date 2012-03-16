ActiveAdmin.register AdminUser do
  
  filter :email

  index do
    column 'Identificativo', :id
    column 'Email', :email
    default_actions
  end


  form do |f|
      f.inputs "Details" do
        f.input :email
      end
      f.inputs "Content" do
        f.input :password
      end
      f.buttons
  end

end
