rm -rf builder memos

git clone https://github.com/usememos/memos builder

cd builder/web && npm install -g pnpm

pnpm i --frozen-lockfile && pnpm build && cd ..

rm -rf server/dist && cp -r web/dist server/

go build -o memos ./main.go && cd ..

cp -f builder/memos .

rm -rf builder
