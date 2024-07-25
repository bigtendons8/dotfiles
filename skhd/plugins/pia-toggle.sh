status=$(piactl get connectionstate)

if [ "$status" == "Disconnected" ]; then
    # Connect if currently disconnected
    piactl connect
else
    # Disconnect if currently connected
    piactl disconnect
fi
