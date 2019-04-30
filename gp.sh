first=$(head /dev/urandom | sha256sum)
second=$1
third=$first$second

length=${64:-$2}
result=$(echo $third | sha256sum | cut -c 1-$length)
echo $result
