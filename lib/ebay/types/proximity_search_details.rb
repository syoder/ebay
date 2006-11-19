
module Ebay
  module Types
    class ProximitySearchDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ProximitySearchDetails'
      text_node :postal_code, 'PostalCode', :optional => true
    end
  end
end


