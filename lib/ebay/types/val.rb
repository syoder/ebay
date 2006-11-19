
module Ebay
  module Types
    class Val
      include XML::Mapping
      include Initializer
      root_element_name 'Val'
      text_node :value_literal, 'ValueLiteral', :optional => true
      text_node :suggested_value_literal, 'SuggestedValueLiteral', :optional => true
      numeric_node :value_id, 'ValueID', :optional => true
    end
  end
end


