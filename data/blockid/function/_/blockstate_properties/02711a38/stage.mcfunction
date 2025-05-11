# generated function
execute if block ~ ~ ~ #blockid:state_type/02711a38[stage=0] run return run data modify storage blockid:out block.states merge value {stage: "0"}
data modify storage blockid:out block.states merge value {stage: "1"}
