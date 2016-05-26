module Parking
  class Hill
    include SimpleIterator

    attr_accessor :how
    def initialize(wheels="right")
      @wheels = wheels
      @how = [
        "When parking down hill indicate to the right, check mirrors and blind spots before slowing down, pull off to the side of the road.",
        "Making sure you are straight, and 30 cm away from the shoulder.",
        "Turn the wheels all the way to the #{@wheels}. Put the car in park. Finally, engage the parking break."

      ]
      @index = -1
    end
  end

  class UpHill < Hill
    def initialize
      super("right, unless there is a curb in whcih case turn your wheels to the left")
    end
  end


  class DownHill < Hill
  end
end
