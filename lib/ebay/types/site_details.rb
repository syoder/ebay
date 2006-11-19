
module Ebay
  module Types
    class SiteDetails
      include XML::Mapping
      include Initializer
      root_element_name 'SiteDetails'
      text_node :site, 'Site', :optional => true
      numeric_node :site_id, 'SiteID', :optional => true
    end
  end
end


