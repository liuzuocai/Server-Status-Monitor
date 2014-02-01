ActiveAdmin.register Post do
  
  form do |f|
    f.inputs do
      f.input :server, as: :check_boxes
      f.input :title
      f.input :content
      f.input :date, :as => :just_datetime_picker
    end
    f.buttons
  end

  collection_action :twitter, :method => :post do
	  client.update("Server Status has been updated")
	end


end
