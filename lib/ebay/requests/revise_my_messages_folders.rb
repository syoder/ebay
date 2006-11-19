
module Ebay
  module Requests
    class ReviseMyMessagesFolders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseMyMessagesFoldersRequest'
      text_node :operation, 'Operation', :optional => true
      numeric_node :folder_id, 'FolderID', :optional => true
      text_node :folder_name, 'FolderName', :optional => true
    end
  end
end


