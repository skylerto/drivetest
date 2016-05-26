module Driving
  class LeftTurn
    include SimpleIterator

    attr_accessor :how

    def initialize
      @how = [
        "When making a left turn, turn the left indicator on.",
      "Check your mirrors and blind spots, make sure there are no pedestrians in the walk way and no cars",
        "before entering the intersection with straight wheels, do not turn your vehicle.",
        "After ensuring that the way *is* without a doubt safe, check right, left, and right again only then, execute the left turn."
      ]

      @index = -1
    end
  end
end
