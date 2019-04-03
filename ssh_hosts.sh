nodes=`qnodes | grep -v "^ " | grep -v "^$" `
cmd=$*
for node in $nodes;
do
  echo ssh -oConnectTimeout=1 $cmd
done
