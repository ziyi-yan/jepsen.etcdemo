set -x
for i in {1..10}; do
  lxc-start -d -n n$i
done