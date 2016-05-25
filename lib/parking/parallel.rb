module Parking
  class Parallel
    include Parking::SimpleIterator

    attr_accessor :how

    ##
    # Create a new Parallel parking object with a +how+ and an +index+ iterator.
    #
    def initialize
      @how = [
              "When parallel parking, make sure to indicate to the right, check all mirrors and blind spots before slowing down.",
              "Stop beside the space you would like to enter to make sure you have enough room.",
              "Check mirrors and blind spot before pulling up.",
              "Pull up so your front seats and the other cars front seats are even, put the car in reverse. Make sure the indicator is still on (right).",
              "Check mirrors and blind spots before reversing, turn the wheel all the way to the right.",
              "Once your middle bar is inline with their bumper, reverse straight back.",
              "Once your mirror passes their back bumper turn the wheel all the way to the left and continue backing up.",
              "Readjust to ensure you are within 30 cm (12 inches) from the curb."
      ]
      @index = -1
    end
  end
end
