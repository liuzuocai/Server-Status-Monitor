ActiveAdmin.register Post do
  
  form do |f|
    f.inputs do
      f.input :server, as: :check_boxes
      f.input :title
      f.input :content
    end
    f.buttons
  end


end
