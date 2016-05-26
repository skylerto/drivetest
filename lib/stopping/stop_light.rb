module Stopping
  class StopLight
    include SimpleIterator

    attr_accessor :how

    def initialize
      @how = [
        "At a stop light, follow the same protocol as a stop sign.",
        "Remembering to scan the area LRPC (left,right,pedestrian,cars)."
      ]

      @index = -1
    end
  end
end
