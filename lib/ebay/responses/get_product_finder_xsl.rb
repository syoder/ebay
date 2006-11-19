require 'ebay/types/xsl_file'

module Ebay
  module Responses
    class GetProductFinderXSL < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductFinderXSLResponse'
      array_node :xsl_files, 'XSLFile', :class => XSLFile, :default_value => []
    end
  end
end


