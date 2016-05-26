module Parking
  class Forward

    attr_accessor :how
    def initialize
      @how = [
        "When executing a forward park, stay to the right of the lane way (approx 3 feet).",
        "Turn your left indicator on, checking all mirrors and blind spots.", 
        "Line up your mirror with the outside of the first car.",
        "Turn the wheel all the way to the left, slowly straightening the wheel as you pull into the parking space.",
        "When you are parallel with the cars beside you, or the parking space, pull straight in"
      ]
      @index = -1
    end
  end
end
