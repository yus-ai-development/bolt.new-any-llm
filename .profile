export PNPM_HOME="/tmp/pnpm"
export PATH="$PNPM_HOME:$PATH"
if [ ! -f "$PNPM_HOME/pnpm" ]; then
  npm install -g pnpm
fi