module Driving
  class RightTurn
    include SimpleIterator

    attr_accessor :how

    def initialize
      @how = [
        "When making a right turn, turn the right indicator on.",
        "Check all mirrors and blind spots, slow down.",
        "If there is a stop sign, follow those procedures, if there is a red light, treat it as a stop sign.",
        "Ensure there are no pedestrians and/or vehicles in the intersection.",
        "Only when it is safe to do so, look left, right, then left again, only then execute the right turn."
      ]

      @index = -1
    end
  end
end
