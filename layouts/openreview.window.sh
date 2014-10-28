# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root ~/projects/the-livingroom/dvcs-mirrors/bitbucket.com/iesl@bitbucket.com/openreview

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "openreview"

# Split window into panes.
#split_v 20
#split_h 50

# Run commands.
run_cmd "./sbt -Dopenreview.ehcache.config=prj-openreview-core/conf/openreviewCoreCacheManager.xml"
