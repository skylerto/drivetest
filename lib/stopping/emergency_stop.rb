module Stopping
  class EmergencyStop
    include SimpleIterator

    attr_accessor :how

    def initialize
      @how = [
        "When executing an emergency stop, safely move into the right most lane.",
        "Turn the right indicator on checking all mirrors and blind spots, apply the breaks.",
        "When a stop has been reached, turn on the 4 ways, put the car in park, and engage the parking break.",
        "To come out, disengage the parking break, put the car in drive, remove 4 ways, turn on indicator, check all mirrors and blind spots.", "Enter roadway when it is safe to do so."
      ]

      @index = -1
    end
  end
end
