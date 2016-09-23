protoc --go_out=./out/go ./proto/*.proto
protoc --js_out=import_style=commonjs,binary:./out/js ./proto/*.proto