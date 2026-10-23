# Module app
Module controlling high level functions for the application, can be used to manipulate save games.
Declarations (all detailed below). App: getProgress
Other types: SaveGameNamespace, Debug

## Category: globals

## App
App members (detailed below): getProgress, quit, restart, printMemoryStats, startGame, startGame2, stopGame, findAllSavegames, loadGame, loadMission, saveGame, parseSavegameName, getSavegameComplexity, getSavegameComplexityLimit, getSavegameInfo, getSavegameImage, deleteSavegame, getUserProfile, findBuiltinSavegames, getSaveGameStorageInfo, getSupportedMSAASampleCounts, loadUserdata, saveUserdata, removeUserdata, getAllUserdata, playVoiceOverOrStop, makeEmptyMap, getInputActionRep, refreshMods, setWaitForStartReadyGame, isWaitForStartReadyGame, startReadyGame, getRandomTips, getModTagTranslation, getProgressMonitor, openUserDataFolder, openUserDataSubFolder, getUserDataFolder, getAllHeightmaps, getGPUCapabilities, writeHeightmap, showNodeEditor, debug

## App.ProgressMonitor
App.ProgressMonitor members (detailed below): getProgress, getTask

## App.ProgressMonitor.getProgress
```lua
function App.ProgressMonitor.getProgress(ProgressMonitor): number
```
Returns the current progress as a value from 0 to 1
Parameters:
- ProgressMonitor
Returns:
- number

## App.ProgressMonitor.getTask
```lua
function App.ProgressMonitor.getTask(ProgressMonitor): string
```
Returns the current task being executed
Parameters:
- ProgressMonitor
Returns:
- string

## App.quit
```lua
function App.quit(instant: boolean)
```
Quit the application.
Parameters:
- instant: boolean — immediately quit one exit

## App.restart
```lua
function App.restart()
```
Restart the application

## App.printMemoryStats
```lua
function App.printMemoryStats()
```
Prints memory statistics to the log output.

## App.startGame
```lua
function App.startGame(startGameParams: StartGameParams)
```
Starts a new test game by specifying some basic parameters
Parameters:
- startGameParams: StartGameParams — start game parameters (optional) - if not set, the game will start with default values

## App.startGame2
```lua
function App.startGame2(map: GameMap, seed: string, startDate: Date, startTimeOfDaySeconds: integer, startCloudCoverage: number, isMapEditor: boolean, mods: {Mod.ModId}, configDict: {{string, string}}, modParams: {string: {string: integer}})
```
Starts a new game
Parameters:
- map: GameMap — the map to use
- seed: string — the seed use for the map generation
- startDate: Date — the start date
- startTimeOfDaySeconds: integer — is the start time of the day in seconds
- startCloudCoverage: number — is the start cloud coverage
- isMapEditor: boolean — starting from map editor
- mods: {Mod.ModId} — list of mods to start the game with
- configDict: {{string, string}} — list of game settings
- modParams: {string: {string: integer}} — list of mod params

## App.stopGame
```lua
function App.stopGame()
```
Stops the current game.

## App.findAllSavegames
```lua
function App.findAllSavegames(namespace: string): {SaveGameInfo}
```
Obtain list of all savegames.
Parameters:
- namespace: string — from which to obtain information (see app.SaveGameNamespace.getSavemap() or app.SaveGameNamespace.getSavegame() for the namespaces)
Returns:
- {SaveGameInfo} — a list of all savegame

## App.loadGame
```lua
function App.loadGame(saveId: SaveGameId, isMapEditor: boolean, info: SaveGameData.SaveGameDetails)
```
Loads a savegame
Parameters:
- saveId: SaveGameId — the savegame id
- isMapEditor: boolean — if the savegame is loaded in the map editor
- info: SaveGameData.SaveGameDetails — savegame info (optional)

## App.loadMission
```lua
function App.loadMission(saveId: SaveGameId, campaign: string, mission: string)
```
Loads a mission
Parameters:
- saveId: SaveGameId — the savegame id
- campaign: string — campaign name
- mission: string — mission name

## App.saveGame
```lua
function App.saveGame(name: string, callBack: function(), isMapEditor: boolean, skipSetName: boolean)
```
Saves the current game.
Parameters:
- name: string — the name of the savegame
- callBack: function() — callback when the savegame is finished
- isMapEditor: boolean — is saving from the map editor
- skipSetName: boolean — skips setting the savegame name as the current default savegame name (optional)

## App.parseSavegameName
```lua
function App.parseSavegameName(savegameName: string): ParsedSavegameName
```
Parse savegame info from its file name
Parameters:
- savegameName: string — the name of the savegame
Returns:
- ParsedSavegameName — The info (most notably, savegame type and group name)

## App.getSavegameComplexity
```lua
function App.getSavegameComplexity(saveGameDetails: SaveGameData.SaveGameDetails): integer
```
Get an estimated value of the savegame complexity
Parameters:
- saveGameDetails: SaveGameData.SaveGameDetails — the savegame data of the savegame
Returns:
- integer — a value that represents the estimate size of the savegame

## App.getSavegameComplexityLimit
```lua
function App.getSavegameComplexityLimit(): integer
```
Get an limit for the savegame complexity for the current platform
Returns:
- integer — the complexity limit for the current platform

## App.getSavegameInfo
```lua
function App.getSavegameInfo(saveId: SaveGameId): Async<SaveGameData>
```
Loads savegame metadata asynchronously.
Parameters:
- saveId: SaveGameId — the savegame id
Returns:
- Async<SaveGameData> — an async object with the savegame data

## App.getSavegameImage
```lua
function App.getSavegameImage(saveId: SaveGameId): GameScreenshot | nil
```
Obtains the savegame preview image Note: This is - usually, if not explicitly changed in userdata - the same image as GameMetadata.screenshot but with the full available resolution
Parameters:
- saveId: SaveGameId — the savegame id
Returns:
- GameScreenshot | nil — the image, or nil if no preview image is available

## App.deleteSavegame
```lua
function App.deleteSavegame(saveId: SaveGameId): boolean
```
Deletes a savegame
Parameters:
- saveId: SaveGameId — the savegame to delete
Returns:
- boolean — if the savegame was successfully deleted

## App.getUserProfile
```lua
function App.getUserProfile(): UserProfile
```
Obtain the user profile.
Returns:
- UserProfile — the user profile

## App.findBuiltinSavegames
```lua
function App.findBuiltinSavegames(isMapSave: boolean): {SaveGameInfo}
```
Obtains a list of built-in savegames.
Parameters:
- isMapSave: boolean — true to list built-in maps, false to list built-in savegames
Returns:
- {SaveGameInfo} — list of savegames

## App.getSaveGameStorageInfo
```lua
function App.getSaveGameStorageInfo(): SaveGameStorageInfo
```
Returns the savegame storage infos
Returns:
- SaveGameStorageInfo — savegame storage info

## App.getSupportedMSAASampleCounts
```lua
function App.getSupportedMSAASampleCounts(): {integer}
```
Returns the supported MSAA sample counts
Returns:
- {integer} — list of supported sample counts

## App.loadUserdata
```lua
function App.loadUserdata(directory: string, fileName: string): {<any type> : <any type>}
```
Load a custom userdata file
Parameters:
- directory: string — a folder in the userdata directory
- fileName: string — a lua filename (without .lua extension)
Returns:
- {<any type> : <any type>} — the deserialized lua data

## App.saveUserdata
```lua
function App.saveUserdata(directory: string, fileName: string, table: {<any type> : <any type>})
```
Saves a custom table as lua file.
Parameters:
- directory: string — a folder in the userdata directory
- fileName: string — the filename to save to (without .lua extension)
- table: {<any type> : <any type>} — the table to serialize

## App.removeUserdata
```lua
function App.removeUserdata(directory: string, fileName: string)
```
Removes a userdata.
Parameters:
- directory: string — a folder in the userdata directory
- fileName: string — the filename to remove (without .lua extension)

## App.getAllUserdata
```lua
function App.getAllUserdata(directory: string): {string}
```
Returns a list of all saved mod preset names.
Parameters:
- directory: string — a folder in the userdata directory
Returns:
- {string} — a list of mod preset names

## App.playVoiceOverOrStop
```lua
function App.playVoiceOverOrStop(resName: string)
```
Plays a voice over if not currently playing, otherwise stops it.
Parameters:
- resName: string — the file to play

## App.makeEmptyMap
```lua
function App.makeEmptyMap(climate: string, numTiles: Vec2i, waterLevel: number): GameMap
```
Creates an empty map (for tooling / map generation workflows).
Parameters:
- climate: string — climate resource name
- numTiles: Vec2i — map dimension in tiles
- waterLevel: number — water level height
Returns:
- GameMap — the map

## App.getInputActionRep
```lua
function App.getInputActionRep(): InputActionRep
```
Returns the global input action repository.
Returns:
- InputActionRep — input action repository

## App.refreshMods
```lua
function App.refreshMods()
```
Refreshes the installed mods

## App.setWaitForStartReadyGame
```lua
function App.setWaitForStartReadyGame()
```
Wait for the game to be ready to start. This is called when loading a game to prevent the game from starting automatically

## App.isWaitForStartReadyGame
```lua
function App.isWaitForStartReadyGame(): boolean
```
Return if the setWaitForStartReadyGame had been called for this game.
Returns:
- boolean

## App.startReadyGame
```lua
function App.startReadyGame()
```
Start Game that is fully loaded and ready to play. This is called after the progress page has finished loading the game.

## App.getRandomTips
```lua
function App.getRandomTips(): {string}
```
Gets the list of random tips
Returns:
- {string} — a list of tips as string

## App.getModTagTranslation
```lua
function App.getModTagTranslation(tag: string): string
```
Returns a translated name for a mod tag.
Parameters:
- tag: string — tag to translate
Returns:
- string — the translated tag

## App.getProgressMonitor
```lua
function App.getProgressMonitor(): ProgressMonitor
```
Gets the load progress monitor
Returns:
- ProgressMonitor

## App.openUserDataFolder
```lua
function App.openUserDataFolder()
```
Opens the user data folder in the OS file manager

## App.openUserDataSubFolder
```lua
function App.openUserDataSubFolder(directory: string)
```
Opens the heightmaps folder in the OS file manager
Parameters:
- directory: string — subfolder

## App.getUserDataFolder
```lua
function App.getUserDataFolder(): string
```
Gets the directory containing userdata
Returns:
- string

## App.getAllHeightmaps
```lua
function App.getAllHeightmaps(): {string}
```
Gets a list of all heightmaps in the userdata directory
Returns:
- {string} — list of heightmaps files

## App.getGPUCapabilities
```lua
function App.getGPUCapabilities(): GPUCapabilities
```
Get information about the GPU
Returns:
- GPUCapabilities

## App.writeHeightmap
```lua
function App.writeHeightmap(map: GameMap, path: string, writeStl: boolean, sixteenBits: boolean): boolean
```
Writes a heightmap image (and optionally an STL) for a map.
Parameters:
- map: GameMap — the map to write
- path: string — the relative path (extension will be added if missing)
- writeStl: boolean — write as an STL file as well
- sixteenBits: boolean — use 16 bits depth for the heightmap (default 8 bits depth)
Returns:
- boolean — if the heightmap was successfully written

## App.showNodeEditor
```lua
function App.showNodeEditor()
```
Shows the node editor.

## App.SaveGameNamespace
App.SaveGameNamespace members (detailed below): getUserdata, getSavegame, getSavemap
Savegame namespace constants.

## App.SaveGameNamespace.getUserdata
```lua
function App.SaveGameNamespace.getUserdata(): string
```
Returns the userdata savegame namespace.
Returns:
- string

## App.SaveGameNamespace.getSavegame
```lua
function App.SaveGameNamespace.getSavegame(): string
```
Returns the savegame namespace.
Returns:
- string

## App.SaveGameNamespace.getSavemap
```lua
function App.SaveGameNamespace.getSavemap(): string
```
Returns the savemap namespace.
Returns:
- string

## App.Debug
App.Debug members (detailed below): setForcedGamepadDynamicScrollRepeatSpeed, pushGamepadButtonKeyInputEvent

## App.Debug.setForcedGamepadDynamicScrollRepeatSpeed
```lua
function App.Debug.setForcedGamepadDynamicScrollRepeatSpeed(speed: integer)
```
Overrides gamepad dynamic scroll repeat speed.
Parameters:
- speed: integer — the scroll speed (0: 1/sec, 3: max speed), or nil to clear the override

## App.Debug.pushGamepadButtonKeyInputEvent
```lua
function App.Debug.pushGamepadButtonKeyInputEvent(gamepadButtonName: string, press: boolean)
```
Pushes a gamepad button event into the input queue.
Parameters:
- gamepadButtonName: string — the button to push
- press: boolean — if pressed

## App.debug
```lua
App.debug: Debug
```
