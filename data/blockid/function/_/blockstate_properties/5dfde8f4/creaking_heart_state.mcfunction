# generated function
execute if block ~ ~ ~ #blockid:state_type/5dfde8f4[creaking_heart_state=uprooted] run return run data modify storage blockid:out block.states merge value {creaking_heart_state: "uprooted"}
execute if block ~ ~ ~ #blockid:state_type/5dfde8f4[creaking_heart_state=dormant] run return run data modify storage blockid:out block.states merge value {creaking_heart_state: "dormant"}
data modify storage blockid:out block.states merge value {creaking_heart_state: "awake"}
