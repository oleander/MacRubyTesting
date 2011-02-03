#
# PrefPane.rb
# Testing
#
# Created by Linus Oleander on 2011-02-02.
# Copyright Chalmers 2011. All rights reserved.
#

framework 'Cocoa'

$LOAD_PATH.unshift File.expand_path('../', __FILE__)

require 'Main'

class PrefPane < NSPreferencePane
  attr_accessor :this_dont
  # callback for when the preference pane view is loaded
  def mainViewDidLoad
	
  end 
  
  def this_wont_show(sender)
    
  end
end