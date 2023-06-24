rm -rf builder memos

git clone https://github.com/usememos/memos builder

cd builder/web && npm install -g pnpm

pnpm i --frozen-lockfile && pnpm build && cd ..

rm -rf server/dist && cp -r web/dist server/

echo "请手动在shell窗口执行reboot命令以清理Cache Memory。"
