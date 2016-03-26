Spree::Admin::ProductsController.class_eval do
  def update
    if params[:product][:tag_list].present?
      params[:product][:tag_list] = params[:product][:tag_list].split(',')
    end
    super
  end
end