require 'ebay/types/product_search'

module Ebay
  module Requests
    class GetProductFamilyMembers < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductFamilyMembersRequest'
      array_node :product_searches, 'ProductSearch', :class => ProductSearch, :default_value => []
    end
  end
end


