(define (problem emergency_aid)
  (:domain emergency_services)
  (:objects
    depot l2 l3 l4 l5 l6 l7 l8 - location
    robot1 robot2 - agent
    box1 box2 box3 box4 - box
    food medicine tools - content
    carrier1 carrier2 - carrier
    zero one two - box_number
    p1 p2 p3 p4 p5 p6 p7 p8 - person
  )
  (:init
    (at robot1 depot)
    (at robot2 depot)
    (at box1 depot)
    (at box2 depot)
    (at box3 depot)
    (at box4 depot)
    (empty box1)
    (empty box2)
    (empty box3)
    (empty box4)
    (at food depot)
    (at medicine depot)
    (at tools depot)
    (at carrier1 depot)
    (at carrier2 depot)
    (capacity carrier1 zero)
    (capacity carrier2 zero)
    (next carrier1 zero one)
    (next carrier1 one two)
    (next carrier2 zero one)
    (next carrier2 one two)
    (at p1 l2)
    (at p2 l2)
    (at p3 l3)
    (at p4 l4)
    (at p5 l5)
    (at p6 l6)
    (at p7 l7)
    (at p8 l8)
    (needs p1 food)
    (needs p1 tools)
    (needs p2 medicine)
    (needs p3 medicine)
    (needs p4 medicine)
    (needs p4 food)
    (needs p5 medicine)
    (needs p5 food)
    (needs p5 tools)
    (needs p6 medicine)
    (needs p6 food)
    (needs p6 tools)
    (needs p7 medicine)
    (needs p7 food)
    (needs p7 tools)
    (needs p8 medicine)
    (needs p8 food)
    (needs p8 tools)
    
  )
  (:goal
    (and
       (has p1 food)
       (has p1 tools)
       (has p2 medicine)
       (has p3 medicine)
       (has p4 medicine)
       (has p4 food)
       (has p5 medicine)
       (has p5 food)
       (has p5 tools)
       (has p6 medicine)
       (has p6 food)
       (has p6 tools)
       (has p7 medicine)
       (has p7 food)
       (has p7 tools)
       (has p8 medicine)
       (has p8 food)
       (has p8 tools)
    )
  )
)