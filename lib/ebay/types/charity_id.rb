
module Ebay
  module Types
    class CharityID
      include XML::Mapping
      include Initializer
      root_element_name 'CharityID'
      text_node :charity_id, '', :optional => true
      text_node :charity_affiliation_type, '@type', :optional => true
    end
  end
end


