# generated function
execute if block ~ ~ ~ #blockid:state_type/4f5ff6e3[age=0] run return run data modify storage blockid:out block.states merge value {age: "0"}
execute if block ~ ~ ~ #blockid:state_type/4f5ff6e3[age=1] run return run data modify storage blockid:out block.states merge value {age: "1"}
data modify storage blockid:out block.states merge value {age: "2"}
