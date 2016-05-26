module Driving
  class ThreePoint
    include SimpleIterator

    attr_accessor :how

    def initialize
      @how = [
        "When executing a 3 point turn, indicator you are pulling off to the side",
        "check your mirrors and blind spots, apply the breaks to a complete stop",
        "Check mirrors and blind spots, indicate a left turn, check both ways, turn as fully as possible.",
        "Put the car in reverse, indicate a right backup, check mirrors blind spots and both ways, reverse as far as possible.",
        "Indicate a left turn, check mirrors blind spots and both ways, continue on your way."
      ]

      @index = -1
    end
  end
end
