# Set a custom session root path. Default is `$HOME`.
# Must be called before `initialize_session`.
session_root ~/projects/the-livingroom/dvcs-mirrors/bitbucket.com/iesl@bitbucket.com/tackbp

# Create session with specified name if it does not already exist. If no
# argument is given, session name will be based on layout file name.
if initialize_session "deft-bbn"; then

  load_window "tackbp"
  load_window "deft"

fi

# Finalize session creation and switch/attach to it.
finalize_and_go_to_session
