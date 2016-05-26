  module SimpleIterator
    ##
    # Get the next step, this is part of the module +Parking+
    def next
      @index += 1
      @how[@index]
    end
  end
