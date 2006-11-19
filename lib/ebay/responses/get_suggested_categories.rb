require 'ebay/types/suggested_category'

module Ebay
  module Responses
    class GetSuggestedCategories < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSuggestedCategoriesResponse'
      array_node :suggested_categories, 'SuggestedCategoryArray', 'SuggestedCategory', :class => SuggestedCategory, :default_value => []
      numeric_node :category_count, 'CategoryCount', :optional => true
    end
  end
end


