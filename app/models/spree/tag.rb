module Spree
  class Tag < ActiveRecord::Base
    acts_as_list

    validates :name, presence: true, uniqueness: true
    validates :presentation, presence: true

    default_scope { order("#{self.table_name}.position") }

  end
end