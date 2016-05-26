module Parking
  class Reverse
    include SimpleIterator

    attr_accessor :how
    def initialize
      @how = [
        "Indicate to the right/left, check mirrors and blind spots pass the spot, checking mirrors and blind spot before stopping.",
        "Leaving a little room between you are the cars next to you. Line up your mirror with the far side of the second parking space.",
        "Turn the wheel all the way, checking mirrors and blind spots before reversing, reverse into the parking space.",
        "when you are lined up straight, turn the wheel straight and reverse back into the space."
      ]

      @index = -1
    end
  end
end
