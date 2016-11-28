# Set a custom session root path. Default is `$HOME`.
# Must be called before `initialize_session`.
session_root "/home/saunders/projects/the-livingroom/rexa-text-extractors"

# Create session with specified name if it does not already exist. If no
# argument is given, session name will be based on layout file name.
if initialize_session "text-ex"; then

  # Create a new window inline within session layout definition.
  load_window "xml-annotator"
  load_window "rpp"
  load_window "paper-header"
  # load_window "bibie"
  load_window "factorie"

  select_window 1

fi

# Finalize session creation and switch/attach to it.
finalize_and_go_to_session
