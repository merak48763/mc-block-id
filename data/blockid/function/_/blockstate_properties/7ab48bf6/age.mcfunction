# generated function
execute if block ~ ~ ~ #blockid:state_type/7ab48bf6[age=0] run return run data modify storage blockid:out block.states merge value {age: "0"}
execute if block ~ ~ ~ #blockid:state_type/7ab48bf6[age=1] run return run data modify storage blockid:out block.states merge value {age: "1"}
execute if block ~ ~ ~ #blockid:state_type/7ab48bf6[age=2] run return run data modify storage blockid:out block.states merge value {age: "2"}
execute if block ~ ~ ~ #blockid:state_type/7ab48bf6[age=3] run return run data modify storage blockid:out block.states merge value {age: "3"}
execute if block ~ ~ ~ #blockid:state_type/7ab48bf6[age=4] run return run data modify storage blockid:out block.states merge value {age: "4"}
data modify storage blockid:out block.states merge value {age: "5"}
