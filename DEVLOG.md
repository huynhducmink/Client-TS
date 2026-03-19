# Modded feature log of HDM
To do tag: //HDM_TODO

20260315
### Add ability to zoom using mouse wheel
track zoom level whhen scroll mouse wheel using canvas.onwheel, then apply to camera distance in camFollow()

### Fix camera rotation to correctly rotate around player
change camFollow() in gameDrawMain() from using orbitCamera to localPlayer

20260319
### Add ability to move camera using middle mouse button
then this.mouseButton === 3 (middle mouse is press): track each loop of followCamera() how far the mouse has move from the last location, update orbitCameraYaw and Pitch value then reset tracking