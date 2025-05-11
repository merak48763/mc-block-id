# generated function
execute if block ~ ~ ~ #blockid:state_type/5f896efd[hydration=0] run return run data modify storage blockid:out block.states merge value {hydration: "0"}
execute if block ~ ~ ~ #blockid:state_type/5f896efd[hydration=1] run return run data modify storage blockid:out block.states merge value {hydration: "1"}
execute if block ~ ~ ~ #blockid:state_type/5f896efd[hydration=2] run return run data modify storage blockid:out block.states merge value {hydration: "2"}
data modify storage blockid:out block.states merge value {hydration: "3"}
