<<<<<<< HEAD
endpoint=https://b9y.xwaay.net
echo $endpoint > endpoint.txt
=======
endpoint=$(cat endpoint.txt)
>>>>>>> a8e7b426c164272aa473ab283d59626a46064364

# Get Token
token=$(./get_user_token.sh)

# Set Key Name and value
key=perftest_read
val="lorem ipsum"
echo -e "\n\nKey is: $endpoint/keys/$key - Value is: '$val'"

# Write Key
echo "WRITE key"
echo $val | curl -s -X PUT -d @- $endpoint/keys/$key -H "Authorization: Bearer $token"

# Get Key

echo -e "\n\nGET key"
curl -s $endpoint/keys/$key -H "Authorization: Bearer $token"

# Performance Test: Read
ab -n 1000 -c 4 -H "Authorization: Bearer $token" $endpoint/keys/$key
