set -x
for i in {1..10}; do
  lxc-stop -k -n n$i
done