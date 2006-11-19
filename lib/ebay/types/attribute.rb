require 'ebay/types/val'

module Ebay
  module Types
    class Attribute
      include XML::Mapping
      include Initializer
      root_element_name 'Attribute'
      array_node :values, 'Value', :class => Val, :default_value => []
      numeric_node :attribute_id, '@attributeID', :optional => true
      text_node :attribute_label, '@attributeLabel', :optional => true
    end
  end
end


