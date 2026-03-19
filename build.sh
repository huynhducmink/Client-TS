echo "Installing dependencies if needed"
bun install
echo "Building new client.js file"
bun run build:dev
cp out/client.js ../engine/public/client/client.js
echo "Copied new client.js file to engine/public/client folder"
echo "To start engine and load new client, run 'bun start' or 'bun dev', remember to run 'bun install' the first time."
echo "Then reload web browser"