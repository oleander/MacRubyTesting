#
#  Main.rb
#  Testing
#
#  Created by Linus Oleander on 2011-02-02.
#  Copyright (c) 2011 Chalmers. All rights reserved.
#

class Main
  attr_accessor :text
  def button(sender)
    @text.stringValue = "Some data"
  end
end
