require 'ebay/types/data_element_set'
require 'ebay/types/product_search_result'

module Ebay
  module Responses
    class GetProductFamilyMembers < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductFamilyMembersResponse'
      array_node :data_element_sets, 'DataElementSets', :class => DataElementSet, :default_value => []
      array_node :product_search_results, 'ProductSearchResult', :class => ProductSearchResult, :default_value => []
    end
  end
end


