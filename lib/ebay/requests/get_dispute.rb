
module Ebay
  module Requests
    class GetDispute < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetDisputeRequest'
      text_node :dispute_id, 'DisputeID', :optional => true
    end
  end
end


