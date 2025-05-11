# generated function
execute if block ~ ~ ~ #blockid:state_type/75e4a66a[disarmed=true] run return run data modify storage blockid:out block.states merge value {disarmed: "true"}
data modify storage blockid:out block.states merge value {disarmed: "false"}
