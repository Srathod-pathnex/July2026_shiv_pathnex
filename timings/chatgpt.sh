#!/bin/bash

"=== Script Information ==="
echo "Script Name        : $0"
echo "Process ID (PID)   : $$"

echo
echo "=== User Information ==="
echo "Current User       : $(whoami)"
echo "Home Directory     : $HOME"
echo "Current Directory  : $(pwd)"

echo
echo "=== Arguments ==="
echo "Number of Arguments: $#"
echo "All Arguments      : $@"
