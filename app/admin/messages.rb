ActiveAdmin.register Message do

   form do |f|
    f.inputs do
      f.input :server
      f.input :title
      f.input :content
      f.input :date, :as => :just_datetime_picker
    end
    f.buttons
  end

end
