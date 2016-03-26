module Spree
  module Api
    class TagsController < Spree::Api::BaseController
      def index
        if params[:ids]
          @tags = Spree::Tag.accessible_by(current_ability, :read).where(id: params[:ids].split(','))
        else
          @tags = Spree::Tag.accessible_by(current_ability, :read).load.ransack(params[:q]).result
        end
        respond_with(@tags)
      end
    end
  end
end
