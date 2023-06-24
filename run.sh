if [ -d "builder" ]; then
    echo "初始化中..."
    cd builder
      go build -o memos ./main.go
    cd ..
      cp -f builder/memos .
      rm -rf builder
else
    echo "直接运行..."
fi

chmod +x memos && ./memos
