# generated function
execute if block ~ ~ ~ #blockid:state_type/1719c29b[tilt=none] run return run data modify storage blockid:out block.states merge value {tilt: "none"}
execute if block ~ ~ ~ #blockid:state_type/1719c29b[tilt=unstable] run return run data modify storage blockid:out block.states merge value {tilt: "unstable"}
execute if block ~ ~ ~ #blockid:state_type/1719c29b[tilt=partial] run return run data modify storage blockid:out block.states merge value {tilt: "partial"}
data modify storage blockid:out block.states merge value {tilt: "full"}
