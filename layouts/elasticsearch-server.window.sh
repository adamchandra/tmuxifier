# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/projects/the-toolshed/elasticsearch/elasticsearch-0.90.0"
# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "elasticsearch-server"

# Split window into panes.
#split_v 20
#split_h 50

# Run commands.
run_cmd "./bin/elasticsearch -f"

# Paste text
#send_keys "top"    # paste into active pane
#send_keys "date" 1 # paste into active pane

# Set active pane.
#select_pane 0
