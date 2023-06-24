const { spawn } = require('child_process');

const script = spawn('sh', ['run.sh']);

script.stdout.on('data', (data) => {
  console.log(` ${data}`);
});

script.stderr.on('data', (data) => {
  console.error(` ${data}`);
});

script.on('close', (code) => {
  console.log(`Shell Process exited with code ${code}`);
});
