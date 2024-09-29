file_name=$(date +%Y%m%d_%H%M%S)
GOOS=linux GOARCH=amd64 go build -o ./bin/redi301_"$file_name"
cp -f ./bin/redi301_"$file_name" ./bin/redi301