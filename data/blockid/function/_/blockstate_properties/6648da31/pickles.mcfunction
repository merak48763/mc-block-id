# generated function
execute if block ~ ~ ~ #blockid:state_type/6648da31[pickles=1] run return run data modify storage blockid:out block.states merge value {pickles: "1"}
execute if block ~ ~ ~ #blockid:state_type/6648da31[pickles=2] run return run data modify storage blockid:out block.states merge value {pickles: "2"}
execute if block ~ ~ ~ #blockid:state_type/6648da31[pickles=3] run return run data modify storage blockid:out block.states merge value {pickles: "3"}
data modify storage blockid:out block.states merge value {pickles: "4"}
