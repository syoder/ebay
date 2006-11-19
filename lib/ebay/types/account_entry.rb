
module Ebay
  module Types
    class AccountEntry
      include XML::Mapping
      include Initializer
      root_element_name 'AccountEntry'
      text_node :account_details_entry_type, 'AccountDetailsEntryType', :optional => true
      text_node :description, 'Description', :optional => true
      money_node :balance, 'Balance', :optional => true
      money_node :credit, 'Credit', :optional => true
      time_node :date, 'Date', :optional => true
      money_node :debit, 'Debit', :optional => true
      money_node :gross_detail_amount, 'GrossDetailAmount', :optional => true
      text_node :item_id, 'ItemID', :optional => true
      text_node :memo, 'Memo', :optional => true
      money_node :net_detail_amount, 'NetDetailAmount', :optional => true
      text_node :ref_number, 'RefNumber', :optional => true
      numeric_node :vat_percent, 'VATPercent', :optional => true
      text_node :title, 'Title', :optional => true
    end
  end
end


