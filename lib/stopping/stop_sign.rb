module Stopping
  class StopSign
    include SimpleIterator

    attr_accessor :how

    def initialize

      @how = [
        "When approaching a stop sign, check the rear view mirror, indicate the direction you would like to go (or none) then apply the breaks stopping before the white
line.",
        "Stop for 3 seconds, scan the area, making sure there are no pedestrians, cars, or any other vehicles in the intersection.",
        "Only when it is safe to do so, proceed.",
        "If you cannot see on either side of the road way, make sure you follow the stopping protocol, then enter slowly into the intersection checking left, right, and forward."
      ]

      @index = -1
    end
  end
end
