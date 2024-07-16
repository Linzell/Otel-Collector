#!/bin/sh
set -e

# Finds nginx from PATH, and starts it as a deamon
$(which nginx)

# We remap the otlp http port to 4319, so it's default (4318) can be used by nginx
args="--collector.otlp.http.host-port 4319"

# If the COLLECTOR_OTLP_ENABLED is set to true, we enable the otlp receiver
args="$args --receiver.otlp.http.enabled=true"

# Append all the user-defined arguments to the `args` variable
for arg in "$@"
do
  args="$args $arg"
done

# Finds jaeger all-in-one binary and starts it in foreground
$(which all-in-one-linux) $args