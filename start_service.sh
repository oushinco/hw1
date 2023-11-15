#!/bin/sh

# Start the controller
python -m llava.serve.controller --host 0.0.0.0 --port 10000 &


# Keep the script running to keep the container alive
tail -f /dev/null
