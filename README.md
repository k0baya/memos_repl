# memos_repl
Deploy [memos](https://github.com/usememos/memos) on Replit.
## Usage
template: Node.js
### Install Steps: 
Input the following command in the shell window to add pkgs:
```bash
git clone https://github.com/k0baya/memos_repl && mv -b memos_repl/* ./ && mv -b memos_repl/.[^.]* ./ && rm -rf *~ && rm -rf memos_repl
```
Wait until the environment change done.

Then，input the following command in the shell window to build the frontend of memos:
```bash
bash <(curl -s https://raw.githubusercontent.com/k0baya/memos_repl/main/install.sh)
```
#### Due to Replit's Cache Memory is too small to build it， when it's done, **you have to input command `reboot` in the shell window to release Cache Memory**.

When you reconnected with your repl, click the Run button and enjoy~

### Update
You can use the same command above that used to build the frontend to update memos.
