# generated function
execute if block ~ ~ ~ #blockid:state_type/2f5dec1b[age=0] run return run data modify storage blockid:out block.states merge value {age: "0"}
execute if block ~ ~ ~ #blockid:state_type/2f5dec1b[age=1] run return run data modify storage blockid:out block.states merge value {age: "1"}
execute if block ~ ~ ~ #blockid:state_type/2f5dec1b[age=2] run return run data modify storage blockid:out block.states merge value {age: "2"}
data modify storage blockid:out block.states merge value {age: "3"}
