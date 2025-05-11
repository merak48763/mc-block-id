# generated function
execute if block ~ ~ ~ #blockid:state_type/0762b72a[flower_amount=1] run return run data modify storage blockid:out block.states merge value {flower_amount: "1"}
execute if block ~ ~ ~ #blockid:state_type/0762b72a[flower_amount=2] run return run data modify storage blockid:out block.states merge value {flower_amount: "2"}
execute if block ~ ~ ~ #blockid:state_type/0762b72a[flower_amount=3] run return run data modify storage blockid:out block.states merge value {flower_amount: "3"}
data modify storage blockid:out block.states merge value {flower_amount: "4"}
