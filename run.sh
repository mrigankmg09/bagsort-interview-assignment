cd bagsort-interview-assignment-frontend
echo "Compiling TS files..."
tsc
echo "Compilation Done!"
cd ../bagsort-interview-assignment-backend
echo "Started server!"
go run server.go