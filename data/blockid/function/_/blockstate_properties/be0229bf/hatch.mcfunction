# generated function
execute if block ~ ~ ~ #blockid:state_type/be0229bf[hatch=0] run return run data modify storage blockid:out block.states merge value {hatch: "0"}
execute if block ~ ~ ~ #blockid:state_type/be0229bf[hatch=1] run return run data modify storage blockid:out block.states merge value {hatch: "1"}
data modify storage blockid:out block.states merge value {hatch: "2"}
