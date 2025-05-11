# generated function
execute if block ~ ~ ~ #blockid:state_type/532bcac7[attachment=floor] run return run data modify storage blockid:out block.states merge value {attachment: "floor"}
execute if block ~ ~ ~ #blockid:state_type/532bcac7[attachment=ceiling] run return run data modify storage blockid:out block.states merge value {attachment: "ceiling"}
execute if block ~ ~ ~ #blockid:state_type/532bcac7[attachment=single_wall] run return run data modify storage blockid:out block.states merge value {attachment: "single_wall"}
data modify storage blockid:out block.states merge value {attachment: "double_wall"}
