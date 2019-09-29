echo "==================="
echo "==================="
echo "Config used in ~/.homebridge/config.json"
echo "Press c to continue in debugger"
echo "==================="
echo "==================="
echo "  "
echo "  "

DEBUG=* node debug ../homebridge/bin/homebridge -D -P .
