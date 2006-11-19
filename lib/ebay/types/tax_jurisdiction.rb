
module Ebay
  module Types
    class TaxJurisdiction
      include XML::Mapping
      include Initializer
      root_element_name 'TaxJurisdiction'
      text_node :jurisdiction_id, 'JurisdictionID', :optional => true
      numeric_node :sales_tax_percent, 'SalesTaxPercent', :optional => true
      boolean_node :shipping_included_in_tax, 'ShippingIncludedInTax', 'true', 'false', :optional => true
      text_node :jurisdiction_name, 'JurisdictionName', :optional => true
    end
  end
end


