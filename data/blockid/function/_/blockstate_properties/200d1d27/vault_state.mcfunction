# generated function
execute if block ~ ~ ~ #blockid:state_type/200d1d27[vault_state=inactive] run return run data modify storage blockid:out block.states merge value {vault_state: "inactive"}
execute if block ~ ~ ~ #blockid:state_type/200d1d27[vault_state=active] run return run data modify storage blockid:out block.states merge value {vault_state: "active"}
execute if block ~ ~ ~ #blockid:state_type/200d1d27[vault_state=unlocking] run return run data modify storage blockid:out block.states merge value {vault_state: "unlocking"}
data modify storage blockid:out block.states merge value {vault_state: "ejecting"}
