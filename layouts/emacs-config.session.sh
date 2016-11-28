# Set a custom session root path. Default is `$HOME`.
# Must be called before `initialize_session`.

session_root ~/projects/the-toolshed/emacsen

if initialize_session "emacs-config"; then

  # Create a new window inline within session layout definition.
  load_window "spacemacs.d"
  load_window "spacemacs-adamchandra"
  load_window "my-snippets"

fi

# Finalize session creation and switch/attach to it.
finalize_and_go_to_session





