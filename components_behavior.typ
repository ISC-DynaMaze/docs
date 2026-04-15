#set text(font: "Source Sans Pro")

#align(center)[
  = Components' behaviour
  
  #datetime.today().display()
]

#v(2em)

#table(
  columns :(auto,auto, auto, auto),
  inset: 10pt,
  align: center,
  table.header[*Agents*][*Description*][*Behavior*][*Location*],
  [Controller], [The controller will be the conductor of all the component, it will send all the main decision to them], [Pathfinding, move the obstacles], [Robot (ideally)],
  [Mover], [This robot is the central element of this project. Our objective is to make it goes from a starting point to a finish line. This robot is equipped with different element : 2 independent wheels, infrared captors (for obstacle detection purpose), a frontal camera], [Scan environment, Avoid obstacle (IR and camera), wait], [Robot],
  [Ceiling camera], [This camera will be used to have a full view of the maze (maze structure, robot position, obstacle place)], [Send picture], [Gateway],
  [Passing captors], [There will be 2 captors, one that will detect when the robot starts his path and the other when the robot complete his path], [Send passage time (start and end)], [Gateway],
  [Robot arm], [This robot will be used to remove obstacle automatically and so it will have no behavior. It will only receive instruction and run them], [$emptyset$], [Gateway]
)
