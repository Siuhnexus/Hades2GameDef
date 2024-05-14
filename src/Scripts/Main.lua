---@meta SGG_Modding-Hades2GameDef-Scripts-Main
local game = {}

game._elapsedTimeMultiplier = 1
---@alias SGG_Modding-Hades2GameDef-Scripts-Main._elapsedTimeMultiplier ...

game._worldTimeUnmodified = 0
---@alias SGG_Modding-Hades2GameDef-Scripts-Main._worldTimeUnmodified ...

game._worldTime = 0
---@alias SGG_Modding-Hades2GameDef-Scripts-Main._worldTime ...

---@class SGG_Modding-Hades2GameDef-Scripts-Main*EncounterSaveBlacklist

---@type SGG_Modding-Hades2GameDef-Scripts-Main*EncounterSaveBlacklist
game.EncounterSaveBlacklist = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.EncounterSaveBlacklist ...

---@class SGG_Modding-Hades2GameDef-Scripts-Main*GlobalSaveWhitelist

---@type SGG_Modding-Hades2GameDef-Scripts-Main*GlobalSaveWhitelist
game.GlobalSaveWhitelist = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.GlobalSaveWhitelist ...

---@class SGG_Modding-Hades2GameDef-Scripts-Main*MainFileFunctions

---@type SGG_Modding-Hades2GameDef-Scripts-Main*MainFileFunctions
game.MainFileFunctions = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.MainFileFunctions ...

---@class SGG_Modding-Hades2GameDef-Scripts-Main*_eventListeners

---@type SGG_Modding-Hades2GameDef-Scripts-Main*_eventListeners
game._eventListeners = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Main._eventListeners ...

---@class SGG_Modding-Hades2GameDef-Scripts-Main*_workingThreads

---@type SGG_Modding-Hades2GameDef-Scripts-Main*_workingThreads
game._workingThreads = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Main._workingThreads ...

---@class SGG_Modding-Hades2GameDef-Scripts-Main*RunSaveWhitelist

---@type SGG_Modding-Hades2GameDef-Scripts-Main*RunSaveWhitelist
game.RunSaveWhitelist = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.RunSaveWhitelist ...

---@class SGG_Modding-Hades2GameDef-Scripts-Main*NotifyResultsTable

---@type SGG_Modding-Hades2GameDef-Scripts-Main*NotifyResultsTable
game.NotifyResultsTable = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.NotifyResultsTable ...

---@class SGG_Modding-Hades2GameDef-Scripts-Main*Pickle

---@type SGG_Modding-Hades2GameDef-Scripts-Main*Pickle
game.Pickle = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.Pickle ...

---@class SGG_Modding-Hades2GameDef-Scripts-Main*_events

---@type SGG_Modding-Hades2GameDef-Scripts-Main*_events
game._events = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Main._events ...

---@class SGG_Modding-Hades2GameDef-Scripts-Main*_eventTimeoutRecord

---@type SGG_Modding-Hades2GameDef-Scripts-Main*_eventTimeoutRecord
game._eventTimeoutRecord = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Main._eventTimeoutRecord ...

---@class SGG_Modding-Hades2GameDef-Scripts-Main*_threads

---@type SGG_Modding-Hades2GameDef-Scripts-Main*_threads
game._threads = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Main._threads ...

---@class SGG_Modding-Hades2GameDef-Scripts-Main*_tagsToKill

---@type SGG_Modding-Hades2GameDef-Scripts-Main*_tagsToKill
game._tagsToKill = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Main._tagsToKill ...

---@class SGG_Modding-Hades2GameDef-Scripts-Main*RoomSaveBlacklist

---@type SGG_Modding-Hades2GameDef-Scripts-Main*RoomSaveBlacklist
game.RoomSaveBlacklist = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.RoomSaveBlacklist ...

---@class SGG_Modding-Hades2GameDef-Scripts-Main*DebugFunctionIgnores

---@type SGG_Modding-Hades2GameDef-Scripts-Main*DebugFunctionIgnores
game.DebugFunctionIgnores = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.DebugFunctionIgnores ...

---@class SGG_Modding-Hades2GameDef-Scripts-Main*AudioSaveWhitelist

---@type SGG_Modding-Hades2GameDef-Scripts-Main*AudioSaveWhitelist
game.AudioSaveWhitelist = {}
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.AudioSaveWhitelist ...

function game.killTaggedThreads(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.killTaggedThreads ...

function game.unpackTableArgs(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.unpackTableArgs ...

function game.killWaitUntilThreads(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.killWaitUntilThreads ...

function game.ValidateTypes(a, b, c, d) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.ValidateTypes ...

function game.unpickle(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.unpickle ...

function game.update(a, b) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.update ...

function game.DebugLoad(a, b) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.DebugLoad ...

function game.GetTableString(a, b) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.GetTableString ...

function game.LoadMap(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.LoadMap ...

function game.string_split(a, b) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.string_split ...

function game.GetStackLevel(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.GetStackLevel ...

function game.serializeString(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.serializeString ...

function game.Using(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.Using ...

function game.SetThreadWait(a, b) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.SetThreadWait ...

function game.findGlobal(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.findGlobal ...

function game.OrderedKeysToList(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.OrderedKeysToList ...

function game.notify(a, b) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.notify ...

function game.ToLookup(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.ToLookup ...

function game.notifyExistingWaiters(a, b) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.notifyExistingWaiters ...

function game.NewStack(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.NewStack ...

function game.resume(a, b) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.resume ...

function game.hurryUpWaitingThreads(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.hurryUpWaitingThreads ...

function game.SetCurrentLine() end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.SetCurrentLine ...

function game.draw(a, b) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.draw ...

function game.KillNonPersistentThreads() end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.KillNonPersistentThreads ...

function game.GetRecursiveTableString(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.GetRecursiveTableString ...

function game.HasThread(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.HasThread ...

function game.Load(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.Load ...

function game.eq(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.eq ...

function game.StripRunForSave(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.StripRunForSave ...

function game.thread(a, b, c, d, e, f, g, h, i, ...) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.thread ...

function game.waitUntil(a, b, c) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.waitUntil ...

function game.killAllWaitingThreads() end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.killAllWaitingThreads ...

function game.dispatch(a, b) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.dispatch ...

function game.waitUnmodified(a, b, c) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.waitUnmodified ...

function game.print_r(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.print_r ...

function game.SetElapsedTimeMultiplier(a, b) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.SetElapsedTimeMultiplier ...

function game.shallow_copy(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.shallow_copy ...

function game.Save() end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.Save ...

function game.eat_true(a, ...) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.eat_true ...

function game.printData(a, b) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.printData ...

function game.unpackTableArgsInternal(a, b, c, d) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.unpackTableArgsInternal ...

function game.char(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.char ...

function game.pickle(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.pickle ...

function game.StripRoomsForSave(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.StripRoomsForSave ...

function game.wait(a, b, c) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.wait ...

function game.KeysToList(a) end
---@alias SGG_Modding-Hades2GameDef-Scripts-Main.KeysToList ...

return game