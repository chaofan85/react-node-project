function localtunnel {
  lt -s 3grea --PORT 5000
}
until localtunnel; do
  echo "localtunnel server crashed"
  sleep 2
done
