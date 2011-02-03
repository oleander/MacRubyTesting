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

  # callback for when the preference pane view is loaded
  def mainViewDidLoad
	puts "FOOO!"
  end 

end