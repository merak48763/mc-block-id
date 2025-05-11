# generated function
execute if block ~ ~ ~ #blockid:state_type/02711a38[age=0] run return run data modify storage blockid:out block.states merge value {age: "0"}
data modify storage blockid:out block.states merge value {age: "1"}
