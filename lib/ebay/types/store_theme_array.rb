require 'ebay/types/store_theme'
require 'ebay/types/store_color_scheme'

module Ebay
  module Types
    class StoreThemeArray
      include XML::Mapping
      include Initializer
      root_element_name 'StoreThemeArray'
      array_node :themes, 'Theme', :class => StoreTheme, :default_value => []
      array_node :generic_color_schemes, 'GenericColorSchemeArray', 'ColorScheme', :class => StoreColorScheme, :default_value => []
    end
  end
end


