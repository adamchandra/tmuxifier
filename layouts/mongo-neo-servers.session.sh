# Set a custom session root path. Default is `$HOME`.
# Must be called before `initialize_session`.
session_root /home/saunders/projects/the-toolshed

# Create session with specified name if it does not already exist. If no
# argument is given, session name will be based on layout file name.
if initialize_session "mongo-neo-servers"; then

  # Load a defined window layout.
  load_window "mongodb-server"
  load_window "mongodb-client"
  load_window "neo4j-console"
  # load_window "load-orp"

fi

# Finalize session creation and switch/attach to it.
finalize_and_go_to_session
