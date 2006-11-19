
module Ebay
  module Types
    class UserIdFilter
      include XML::Mapping
      include Initializer
      root_element_name 'UserIdFilter'
      value_array_node :exclude_sellers, 'ExcludeSellers', :default_value => []
      value_array_node :include_sellers, 'IncludeSellers', :default_value => []
    end
  end
end


