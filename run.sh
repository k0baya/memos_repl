if [ -d "builder" ]; then
    echo "初始化中..."
    cd builder
      nohup go build -o memos ./main.go >/dev/null 2>&1
    cd ..
      cp -f builder/memos .
      rm -rf builder
else
    echo "直接运行..."
fi

chmod +x memos && ./memos
