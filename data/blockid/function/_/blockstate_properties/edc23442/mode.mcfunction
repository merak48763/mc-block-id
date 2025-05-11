# generated function
execute if block ~ ~ ~ #blockid:state_type/edc23442[mode=start] run return run data modify storage blockid:out block.states merge value {mode: "start"}
execute if block ~ ~ ~ #blockid:state_type/edc23442[mode=log] run return run data modify storage blockid:out block.states merge value {mode: "log"}
execute if block ~ ~ ~ #blockid:state_type/edc23442[mode=fail] run return run data modify storage blockid:out block.states merge value {mode: "fail"}
data modify storage blockid:out block.states merge value {mode: "accept"}
