# generated function
execute if block ~ ~ ~ #blockid:state_type/f633a45e[short=true] run return run data modify storage blockid:out block.states merge value {short: "true"}
data modify storage blockid:out block.states merge value {short: "false"}
