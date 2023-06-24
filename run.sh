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

mkdir -p data
mkdir -p data/.thumbnail_cache

chmod +x memos && ./memos --data data --mode prod
