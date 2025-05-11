# generated function
execute if block ~ ~ ~ #blockid:state_type/f50833c9[stage=0] run return run data modify storage blockid:out block.states merge value {stage: "0"}
data modify storage blockid:out block.states merge value {stage: "1"}
