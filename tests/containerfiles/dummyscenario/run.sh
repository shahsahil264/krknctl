EXIT_STATUS=${EXIT_STATUS:=0}
[ -z $END ] && echo '$END variable not exported' && exit 1
if [[ $DEBUG == 'True' ]]; then
  echo "DEBUG MODE ON!"
fi

for i in $(seq 0 $END); do
  echo "Release the krkn $i"
  sleep 1
done
echo "EXITING $EXIT_STATUS"
exit $EXIT_STATUS