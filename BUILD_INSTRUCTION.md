# How to build new Client file
In the client folder, run:
```
bun run build
```
or
```
bun run build:dev
```

then copy new client to engine
```
mv out/client.js ../engine/public/client/client.js
```

# To start engine and load new client

Run 'bun start' or 'bun dev' in the `engine` folder, remember to run 'bun install' the first time
Reload web browser