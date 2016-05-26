module Parking
  class Hill
    include Parking::SimpleIterator

    attr_accessor :how
    def initialize
      @wheels = "left"
      @how = [
        "When parking down hill indicate to the right, check mirrors and blind spots before slowing down, pull off to the side of the road.",
        "Making sure you are straight, and 30 cm away from the shoulder.",
        "Turn the wheels all the way to the right. Put the car in park. Finally, engage the parking break."

      ]
      @index = -1
    end
  end
end
