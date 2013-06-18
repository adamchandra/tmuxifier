# Set a custom session root path. Default is `$HOME`.
# Must be called before `initialize_session`.
session_root /home/saunders/projects/the-livingroom/dvcs-mirrors/bitbucket.com/iesl@bitbucket.com/openreview

# Create session with specified name if it does not already exist. If no
# argument is given, session name will be based on layout file name.
if initialize_session "or-dup-user"; then

  # Load a defined window layout.
  load_window "mongodb-server"
  load_window "mongodb-client"
  load_window "load-orp"
  load_window "openreview"


fi

# Finalize session creation and switch/attach to it.
finalize_and_go_to_session
