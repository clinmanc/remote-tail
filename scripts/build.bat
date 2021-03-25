cd ../
set CGO_ENABLED=0
set GOARCH=amd64
set GOOS=windows

go build -ldflags "-s -w" -o "bin\remote-tail.exe" "main.go"
