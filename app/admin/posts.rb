ActiveAdmin.register Post do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
permit_params :user_id, :title, :body
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end



 form do |f|
 	# f.semantic_errors *f.object.errors.keys
    f.inputs :author
    f.inputs "Content" do
    	f.input :title, as: :trumbowyg
	    
	end
	f.input :body, as: :trumbowyg
    f.actions
  end


end
