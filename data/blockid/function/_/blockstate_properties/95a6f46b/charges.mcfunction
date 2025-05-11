# generated function
execute if block ~ ~ ~ #blockid:state_type/95a6f46b[charges=0] run return run data modify storage blockid:out block.states merge value {charges: "0"}
execute if block ~ ~ ~ #blockid:state_type/95a6f46b[charges=1] run return run data modify storage blockid:out block.states merge value {charges: "1"}
execute if block ~ ~ ~ #blockid:state_type/95a6f46b[charges=2] run return run data modify storage blockid:out block.states merge value {charges: "2"}
execute if block ~ ~ ~ #blockid:state_type/95a6f46b[charges=3] run return run data modify storage blockid:out block.states merge value {charges: "3"}
data modify storage blockid:out block.states merge value {charges: "4"}
