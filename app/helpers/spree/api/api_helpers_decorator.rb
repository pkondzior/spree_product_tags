Spree::Api::ApiHelpers.module_eval do
  def tag_attributes
    [:id, :name, :presentation]
  end
end