describe Parking do
  it 'should give info on parking' do
    info = "When marking make sure to use your indicator and check your mirrors and blind spots consistently. Watch out for pedestrians and passing cars.

When parking, spacing is key. If you are parking near a curb make sure you are no more than 30 cm (12 inches) away from the curb. Also, for each type of parking remember they key spots."

    expect(Parking::INFO).to eq(info)
  end
  describe Parking::Parallel do
    it 'should know how to parallel park' do
      how = [
                "When parallel parking, make sure to indicate to the right, check all mirrors and blind spots before slowing down.",
                "Stop beside the space you would like to enter to make sure you have enough room.",
                "Check mirrors and blind spot before pulling up.",
                "Pull up so your front seats and the other cars front seats are even, put the car in reverse. Make sure the indicator is still on (right).",
                "Check mirrors and blind spots before reversing, turn the wheel all the way to the right.",
                "Once your middle bar is inline with their bumper, reverse straight back.",
                "Once your mirror passes their back bumper turn the wheel all the way to the left and continue backing up.",
                "Readjust to ensure you are within 30 cm (12 inches) from the curb."
        ]

      expect(Parking::Parallel.new.how).to eq(how)
    end

    it 'should know how to show someone how to parallel park' do
      parking = Parking::Parallel.new
      # allow(parking).to receive(:sleep)
      how = "When parallel parking, make sure to indicate to the right, check all mirrors and blind spots before slowing down."
      expect(parking.next).to eq(how)

      how = "Stop beside the space you would like to enter to make sure you have enough room."
      expect(parking.next).to eq(how)

      how = "Check mirrors and blind spot before pulling up."
      expect(parking.next).to eq(how)

      how = "Pull up so your front seats and the other cars front seats are even, put the car in reverse. Make sure the indicator is still on (right)."
      expect(parking.next).to eq(how)

      how = "Check mirrors and blind spots before reversing, turn the wheel all the way to the right."
      expect(parking.next).to eq(how)
      how = "Once your middle bar is inline with their bumper, reverse straight back."
      expect(parking.next).to eq(how)

      how = "Once your mirror passes their back bumper turn the wheel all the way to the left and continue backing up."
      expect(parking.next).to eq(how)

      how = "Readjust to ensure you are within 30 cm (12 inches) from the curb."
      expect(parking.next).to eq(how)
    end
  end

  describe Parking::Reverse do
    it 'should know how to reverse park' do
      how = [
        "Indicate to the right/left, check mirrors and blind spots pass the spot, checking mirrors and blind spot before stopping.",
        "Leaving a little room between you are the cars next to you. Line up your mirror with the far side of the second parking space.",
        "Turn the wheel all the way, checking mirrors and blind spots before reversing, reverse into the parking space.",
        "when you are lined up straight, turn the wheel straight and reverse back into the space."
      ]

      expect(Parking::Reverse.new.how).to eq(how)
    end

    it 'should present the steps in reverse parking' do

      parking = Parking::Reverse.new
      how = "Indicate to the right/left, check mirrors and blind spots pass the spot, checking mirrors and blind spot before stopping."
      expect(parking.next).to eq(how)
      how = "Leaving a little room between you are the cars next to you. Line up your mirror with the far side of the second parking space."
      expect(parking.next).to eq(how)
      how = "Turn the wheel all the way, checking mirrors and blind spots before reversing, reverse into the parking space."
      expect(parking.next).to eq(how)
      how = "when you are lined up straight, turn the wheel straight and reverse back into the space."
      expect(parking.next).to eq(how)
    end
  end
end
