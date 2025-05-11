# generated function
execute if block ~ ~ ~ #blockid:state_type/f1b7e648[trial_spawner_state=inactive] run return run data modify storage blockid:out block.states merge value {trial_spawner_state: "inactive"}
execute if block ~ ~ ~ #blockid:state_type/f1b7e648[trial_spawner_state=waiting_for_players] run return run data modify storage blockid:out block.states merge value {trial_spawner_state: "waiting_for_players"}
execute if block ~ ~ ~ #blockid:state_type/f1b7e648[trial_spawner_state=active] run return run data modify storage blockid:out block.states merge value {trial_spawner_state: "active"}
execute if block ~ ~ ~ #blockid:state_type/f1b7e648[trial_spawner_state=waiting_for_reward_ejection] run return run data modify storage blockid:out block.states merge value {trial_spawner_state: "waiting_for_reward_ejection"}
execute if block ~ ~ ~ #blockid:state_type/f1b7e648[trial_spawner_state=ejecting_reward] run return run data modify storage blockid:out block.states merge value {trial_spawner_state: "ejecting_reward"}
data modify storage blockid:out block.states merge value {trial_spawner_state: "cooldown"}
