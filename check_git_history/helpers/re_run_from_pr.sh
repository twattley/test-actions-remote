echo 're run from PR'
echo $1 $2 $3
echo 'env var = '
if [ "$TEST_VAR" ] == 'hello'; then
  echo 'this worked'
else
  echo 'this did not work'
fi
echo 'env var end'