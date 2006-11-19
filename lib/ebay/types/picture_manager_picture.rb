require 'ebay/types/picture_manager_picture_display'

module Ebay
  module Types
    class PictureManagerPicture
      include XML::Mapping
      include Initializer
      root_element_name 'PictureManagerPicture'
      text_node :picture_url, 'PictureURL', :optional => true
      text_node :name, 'Name', :optional => true
      time_node :date, 'Date', :optional => true
      array_node :display_formats, 'DisplayFormat', :class => PictureManagerPictureDisplay, :default_value => []
    end
  end
end


