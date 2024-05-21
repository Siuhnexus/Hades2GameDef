---@meta game-load
local game = {}

---@type thread
game._activeThread = ...
---@alias game-load._activeThread ...

game.Revision = 90592
---@alias game-load.Revision ...

game.ScreenCenterNativeOffsetX = 0
---@alias game-load.ScreenCenterNativeOffsetX ...

game.ScreenCenterNativeOffsetY = 0
---@alias game-load.ScreenCenterNativeOffsetY ...

game.ScreenScaleX = 1
---@alias game-load.ScreenScaleX ...

game.ScreenScaleY = 1
---@alias game-load.ScreenScaleY ...

---@class game-load*_threadStack

---@type game-load*_threadStack
game._threadStack = {}
---@alias game-load._threadStack ...

---@class game-load*ActiveScreens

---@type game-load*ActiveScreens
game.ActiveScreens = {}
---@alias game-load.ActiveScreens ...

---@class game-load*CodexStatus

---@type game-load*CodexStatus
game.CodexStatus = {}
---@alias game-load.CodexStatus ...

---@class game-load*ConfigOptionCache

---@type game-load*ConfigOptionCache
game.ConfigOptionCache = {}
---@alias game-load.ConfigOptionCache ...

---@class game-load*CurrentHubRoom

---@type game-load*CurrentHubRoom
game.CurrentHubRoom = {}
---@alias game-load.CurrentHubRoom ...

---@class game-load*CurrentRun

---@type game-load*CurrentRun
game.CurrentRun = {}
---@alias game-load.CurrentRun ...

---@class game-load*DeferredObstacleInitialization

---@type game-load*DeferredObstacleInitialization
game.DeferredObstacleInitialization = {}
---@alias game-load.DeferredObstacleInitialization ...

---@class game-load*EnemyHealthDisplayAnchors

---@type game-load*EnemyHealthDisplayAnchors
game.EnemyHealthDisplayAnchors = {}
---@alias game-load.EnemyHealthDisplayAnchors ...

---@class game-load*GamepadCursorRequests

---@type game-load*GamepadCursorRequests
game.GamepadCursorRequests = {}
---@alias game-load.GamepadCursorRequests ...

---@class game-load*GameState

---@type game-load*GameState
game.GameState = {}
---@alias game-load.GameState ...

---@class game-load*global_triggerArgs

---@type game-load*global_triggerArgs
game.global_triggerArgs = {}
---@alias game-load.global_triggerArgs ...

---@class game-load*MapState

---@type game-load*MapState
game.MapState = {}
---@alias game-load.MapState ...

---@class game-load*NextSeeds

---@type game-load*NextSeeds
game.NextSeeds = {}
---@alias game-load.NextSeeds ...

---@class game-load*PrevRun

---@type game-load*PrevRun
game.PrevRun = {}
---@alias game-load.PrevRun ...

---@class game-load*QueuedTextLines

---@type game-load*QueuedTextLines
game.QueuedTextLines = {}
---@alias game-load.QueuedTextLines ...

---@class game-load*ScreenAnchors

---@type game-load*ScreenAnchors
game.ScreenAnchors = {}
---@alias game-load.ScreenAnchors ...

---@class game-load*ScreenPresentationData

---@type game-load*ScreenPresentationData
game.ScreenPresentationData = {}
---@alias game-load.ScreenPresentationData ...

---@class game-load*ScreenState

---@type game-load*ScreenState
game.ScreenState = {}
---@alias game-load.ScreenState ...

---@class game-load*SessionMapState

---@type game-load*SessionMapState
game.SessionMapState = {}
---@alias game-load.SessionMapState ...

---@class game-load*UIScriptsDeferred

---@type game-load*UIScriptsDeferred
game.UIScriptsDeferred = {}
---@alias game-load.UIScriptsDeferred ...

return game