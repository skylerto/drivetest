# Usage

Here lay the documentation for using the "Drive test API".

## Prep

To get the information on preparations

`Preparations::INFO`

## Driving

To get the basic driving info
`Driving::INFO`

To get the instructions as an array for `LeftTurn`, `RightTurn`, `SwitchingLanes`,
`ThreePoint`, or `TwoPoint` replace `Foo` with the appropriate class name:

`Driving::Foo.new.how`

To get the information one by one:

``` ruby
foo = Driving::Foo.new
foo.next
...
foo.next
```

## Stopping

To get the basic stopping info
`Stopping::INFO`

To get the instructions as an array for `EmergencyStop`, `StopLight`, or `StopSign` replace `Foo` with the appropriate class name:

`Stopping::Foo.new.how`

To get the information one by one:

``` ruby
foo = Stopping::Foo.new
foo.next
...
foo.next
```

## Parking

To get the basic parking info
`Parking::INFO`

To get the instructions as an array for `Forward`, `UpHill`, `DownHill`, `Parallel` or `Reverse` replace `Foo` with the appropriate class name:

`Parking::Foo.new.how`

To get the information one by one:

``` ruby
foo = Parking::Foo.new
foo.next
...
foo.next
```

