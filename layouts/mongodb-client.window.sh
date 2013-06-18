# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/projects/the-toolshed/mongodb"
new_window "client"

# Run commands.
run_cmd 'sleep 3'
run_cmd 'mongodb/bin/mongo orp'

