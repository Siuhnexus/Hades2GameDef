---@meta SGG_Modding-Hades2GameDef-Scripts-Load
local game = {}

---@type thread
game._activeThread = ...
---@alias SGG_Modding-Hades2GameDef-Scripts-Load._activeThread ...

game.Revision = 90592
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.Revision ...

game.ScreenCenterNativeOffsetX = 0
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.ScreenCenterNativeOffsetX ...

game.ScreenCenterNativeOffsetY = 0
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.ScreenCenterNativeOffsetY ...

game.ScreenScaleX = 1
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.ScreenScaleX ...

game.ScreenScaleY = 1
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.ScreenScaleY ...

---@class SGG_Modding-Hades2GameDef-Scripts-Load*_threadStack

---@type SGG_Modding-Hades2GameDef-Scripts-Load*_threadStack
game._threadStack = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Load._threadStack ...

---@class SGG_Modding-Hades2GameDef-Scripts-Load*ActiveScreens

---@type SGG_Modding-Hades2GameDef-Scripts-Load*ActiveScreens
game.ActiveScreens = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.ActiveScreens ...

---@class SGG_Modding-Hades2GameDef-Scripts-Load*CodexStatus

---@type SGG_Modding-Hades2GameDef-Scripts-Load*CodexStatus
game.CodexStatus = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.CodexStatus ...

---@class SGG_Modding-Hades2GameDef-Scripts-Load*ConfigOptionCache

---@type SGG_Modding-Hades2GameDef-Scripts-Load*ConfigOptionCache
game.ConfigOptionCache = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.ConfigOptionCache ...

---@class SGG_Modding-Hades2GameDef-Scripts-Load*CurrentHubRoom

---@type SGG_Modding-Hades2GameDef-Scripts-Load*CurrentHubRoom
game.CurrentHubRoom = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.CurrentHubRoom ...

---@class SGG_Modding-Hades2GameDef-Scripts-Load*CurrentRun

---@type SGG_Modding-Hades2GameDef-Scripts-Load*CurrentRun
game.CurrentRun = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.CurrentRun ...

---@class SGG_Modding-Hades2GameDef-Scripts-Load*DeferredObstacleInitialization

---@type SGG_Modding-Hades2GameDef-Scripts-Load*DeferredObstacleInitialization
game.DeferredObstacleInitialization = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.DeferredObstacleInitialization ...

---@class SGG_Modding-Hades2GameDef-Scripts-Load*EnemyHealthDisplayAnchors

---@type SGG_Modding-Hades2GameDef-Scripts-Load*EnemyHealthDisplayAnchors
game.EnemyHealthDisplayAnchors = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.EnemyHealthDisplayAnchors ...

---@class SGG_Modding-Hades2GameDef-Scripts-Load*GamepadCursorRequests

---@type SGG_Modding-Hades2GameDef-Scripts-Load*GamepadCursorRequests
game.GamepadCursorRequests = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.GamepadCursorRequests ...

---@class SGG_Modding-Hades2GameDef-Scripts-Load*GameState

---@type SGG_Modding-Hades2GameDef-Scripts-Load*GameState
game.GameState = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.GameState ...

---@class SGG_Modding-Hades2GameDef-Scripts-Load*global_triggerArgs

---@type SGG_Modding-Hades2GameDef-Scripts-Load*global_triggerArgs
game.global_triggerArgs = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.global_triggerArgs ...

---@class SGG_Modding-Hades2GameDef-Scripts-Load*MapState

---@type SGG_Modding-Hades2GameDef-Scripts-Load*MapState
game.MapState = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.MapState ...

---@class SGG_Modding-Hades2GameDef-Scripts-Load*NextSeeds

---@type SGG_Modding-Hades2GameDef-Scripts-Load*NextSeeds
game.NextSeeds = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.NextSeeds ...

---@class SGG_Modding-Hades2GameDef-Scripts-Load*PrevRun

---@type SGG_Modding-Hades2GameDef-Scripts-Load*PrevRun
game.PrevRun = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.PrevRun ...

---@class SGG_Modding-Hades2GameDef-Scripts-Load*QueuedTextLines

---@type SGG_Modding-Hades2GameDef-Scripts-Load*QueuedTextLines
game.QueuedTextLines = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.QueuedTextLines ...

---@class SGG_Modding-Hades2GameDef-Scripts-Load*ScreenAnchors

---@type SGG_Modding-Hades2GameDef-Scripts-Load*ScreenAnchors
game.ScreenAnchors = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.ScreenAnchors ...

---@class SGG_Modding-Hades2GameDef-Scripts-Load*ScreenPresentationData

---@type SGG_Modding-Hades2GameDef-Scripts-Load*ScreenPresentationData
game.ScreenPresentationData = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.ScreenPresentationData ...

---@class SGG_Modding-Hades2GameDef-Scripts-Load*ScreenState

---@type SGG_Modding-Hades2GameDef-Scripts-Load*ScreenState
game.ScreenState = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.ScreenState ...

---@class SGG_Modding-Hades2GameDef-Scripts-Load*SessionMapState

---@type SGG_Modding-Hades2GameDef-Scripts-Load*SessionMapState
game.SessionMapState = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.SessionMapState ...

---@class SGG_Modding-Hades2GameDef-Scripts-Load*UIScriptsDeferred

---@type SGG_Modding-Hades2GameDef-Scripts-Load*UIScriptsDeferred
game.UIScriptsDeferred = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Load.UIScriptsDeferred ...

return game