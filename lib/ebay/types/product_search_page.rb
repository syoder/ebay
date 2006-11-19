require 'ebay/types/characteristics_set'
require 'ebay/types/characteristic'
require 'ebay/types/data_element_set'

module Ebay
  module Types
    class ProductSearchPage
      include XML::Mapping
      include Initializer
      root_element_name 'ProductSearchPage'
      text_node :data_elements, 'DataElements', :optional => true
      object_node :search_characteristics_set, 'SearchCharacteristicsSet', :class => CharacteristicsSet, :optional => true
      text_node :search_type, 'SearchType', :optional => true
      array_node :sort_characteristics, 'SortCharacteristics', :class => Characteristic, :default_value => []
      array_node :data_element_sets, 'DataElementSet', :class => DataElementSet, :default_value => []
    end
  end
end


