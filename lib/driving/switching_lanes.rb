module Driving
  class SwitchingLanes
    include SimpleIterator

    attr_accessor :how
    def initialize
      @how = [
        "When switching lanes it is important to remember the order of operations.",
        "First, signal in the direction you would like to move.",
        "Next, check your rear view mirror, then the mirror in the direction you are moving, then your blind spot, finally execute the lane switch.", 
        "Turn off the indicator."
      ]

      @index = -1
    end
  end
end
