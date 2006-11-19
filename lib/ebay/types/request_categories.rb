
module Ebay
  module Types
    class RequestCategories
      include XML::Mapping
      include Initializer
      root_element_name 'RequestCategories'
      boolean_node :categories_only, 'CategoriesOnly', 'true', 'false', :optional => true
      numeric_node :max_categories, 'MaxCategories', :optional => true
      numeric_node :max_subcategories, 'MaxSubcategories', :optional => true
      numeric_node :levels, 'Levels', :optional => true
    end
  end
end


