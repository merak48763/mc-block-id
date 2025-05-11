# generated function
execute if block ~ ~ ~ #blockid:state_type/cbec4e18[honey_level=0] run return run data modify storage blockid:out block.states merge value {honey_level: "0"}
execute if block ~ ~ ~ #blockid:state_type/cbec4e18[honey_level=1] run return run data modify storage blockid:out block.states merge value {honey_level: "1"}
execute if block ~ ~ ~ #blockid:state_type/cbec4e18[honey_level=2] run return run data modify storage blockid:out block.states merge value {honey_level: "2"}
execute if block ~ ~ ~ #blockid:state_type/cbec4e18[honey_level=3] run return run data modify storage blockid:out block.states merge value {honey_level: "3"}
execute if block ~ ~ ~ #blockid:state_type/cbec4e18[honey_level=4] run return run data modify storage blockid:out block.states merge value {honey_level: "4"}
data modify storage blockid:out block.states merge value {honey_level: "5"}
