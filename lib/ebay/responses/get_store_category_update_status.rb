
module Ebay
  module Responses
    class GetStoreCategoryUpdateStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreCategoryUpdateStatusResponse'
      text_node :status, 'Status', :optional => true
    end
  end
end


