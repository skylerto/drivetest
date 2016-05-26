module Driving
  class TwoPoint
    include SimpleIterator

    attr_accessor :how
    def initialize
      @how = [
        "When executing a 2 point turn, make sure you use your indicator", 
        "check mirrors and blind spots before slowing down", 
        "enter/pull into where you are making the 2 point turn.",
        "Put the car in reverse, use your indicator to show which direction you are backing out, check mirrors and blind spots, and reverse out.",
        "Check all mirrors and blind spots, put the car in drive and drive away."
      ]

      @index = -1
    end
  end
end
