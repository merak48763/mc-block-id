# generated function
execute if block ~ ~ ~ #blockid:state_type/74e36891[cracked=true] run return run data modify storage blockid:out block.states merge value {cracked: "true"}
data modify storage blockid:out block.states merge value {cracked: "false"}
