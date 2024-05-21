---@meta game-Scripts-Main
local game = {}

game._elapsedTimeMultiplier = 1
---@alias game-Scripts-Main._elapsedTimeMultiplier ...

game._worldTime = 0
---@alias game-Scripts-Main._worldTime ...

game._worldTimeUnmodified = 0
---@alias game-Scripts-Main._worldTimeUnmodified ...

---@class game-Scripts-Main*_eventListeners

---@type game-Scripts-Main*_eventListeners
game._eventListeners = {}
---@alias game-Scripts-Main._eventListeners ...

---@class game-Scripts-Main*_events

---@type game-Scripts-Main*_events
game._events = {}
---@alias game-Scripts-Main._events ...

---@class game-Scripts-Main*_eventTimeoutRecord

---@type game-Scripts-Main*_eventTimeoutRecord
game._eventTimeoutRecord = {}
---@alias game-Scripts-Main._eventTimeoutRecord ...

---@class game-Scripts-Main*_tagsToKill

---@type game-Scripts-Main*_tagsToKill
game._tagsToKill = {}
---@alias game-Scripts-Main._tagsToKill ...

---@class game-Scripts-Main*_threads

---@type game-Scripts-Main*_threads
game._threads = {}
---@alias game-Scripts-Main._threads ...

---@class game-Scripts-Main*_workingThreads

---@type game-Scripts-Main*_workingThreads
game._workingThreads = {}
---@alias game-Scripts-Main._workingThreads ...

---@class game-Scripts-Main*AudioSaveWhitelist

---@type game-Scripts-Main*AudioSaveWhitelist
game.AudioSaveWhitelist = {}
---@alias game-Scripts-Main.AudioSaveWhitelist ...

---@class game-Scripts-Main*DebugFunctionIgnores

---@type game-Scripts-Main*DebugFunctionIgnores
game.DebugFunctionIgnores = {}
---@alias game-Scripts-Main.DebugFunctionIgnores ...

---@class game-Scripts-Main*EncounterSaveBlacklist

---@type game-Scripts-Main*EncounterSaveBlacklist
game.EncounterSaveBlacklist = {}
---@alias game-Scripts-Main.EncounterSaveBlacklist ...

---@class game-Scripts-Main*GlobalSaveWhitelist

---@type game-Scripts-Main*GlobalSaveWhitelist
game.GlobalSaveWhitelist = {}
---@alias game-Scripts-Main.GlobalSaveWhitelist ...

---@class game-Scripts-Main*MainFileFunctions

---@type game-Scripts-Main*MainFileFunctions
game.MainFileFunctions = {}
---@alias game-Scripts-Main.MainFileFunctions ...

---@class game-Scripts-Main*NotifyResultsTable

---@type game-Scripts-Main*NotifyResultsTable
game.NotifyResultsTable = {}
---@alias game-Scripts-Main.NotifyResultsTable ...

---@class game-Scripts-Main*Pickle

---@type game-Scripts-Main*Pickle
game.Pickle = {}
---@alias game-Scripts-Main.Pickle ...

---@class game-Scripts-Main*RoomSaveBlacklist

---@type game-Scripts-Main*RoomSaveBlacklist
game.RoomSaveBlacklist = {}
---@alias game-Scripts-Main.RoomSaveBlacklist ...

---@class game-Scripts-Main*RunSaveWhitelist

---@type game-Scripts-Main*RunSaveWhitelist
game.RunSaveWhitelist = {}
---@alias game-Scripts-Main.RunSaveWhitelist ...

function game.char(a) end
---@alias game-Scripts-Main.char ...

function game.DebugLoad(a, b) end
---@alias game-Scripts-Main.DebugLoad ...

function game.dispatch(a, b) end
---@alias game-Scripts-Main.dispatch ...

function game.draw(a, b) end
---@alias game-Scripts-Main.draw ...

function game.eat_true(a, ...) end
---@alias game-Scripts-Main.eat_true ...

function game.eq(a) end
---@alias game-Scripts-Main.eq ...

function game.findGlobal(a) end
---@alias game-Scripts-Main.findGlobal ...

function game.GetRecursiveTableString(a) end
---@alias game-Scripts-Main.GetRecursiveTableString ...

function game.GetStackLevel(a) end
---@alias game-Scripts-Main.GetStackLevel ...

function game.GetTableString(a, b) end
---@alias game-Scripts-Main.GetTableString ...

function game.HasThread(a) end
---@alias game-Scripts-Main.HasThread ...

function game.hurryUpWaitingThreads(a) end
---@alias game-Scripts-Main.hurryUpWaitingThreads ...

function game.KeysToList(a) end
---@alias game-Scripts-Main.KeysToList ...

function game.killAllWaitingThreads() end
---@alias game-Scripts-Main.killAllWaitingThreads ...

function game.KillNonPersistentThreads() end
---@alias game-Scripts-Main.KillNonPersistentThreads ...

function game.killTaggedThreads(a) end
---@alias game-Scripts-Main.killTaggedThreads ...

function game.killWaitUntilThreads(a) end
---@alias game-Scripts-Main.killWaitUntilThreads ...

function game.Load(a) end
---@alias game-Scripts-Main.Load ...

function game.LoadMap(a) end
---@alias game-Scripts-Main.LoadMap ...

function game.NewStack(a) end
---@alias game-Scripts-Main.NewStack ...

function game.notify(a, b) end
---@alias game-Scripts-Main.notify ...

function game.notifyExistingWaiters(a, b) end
---@alias game-Scripts-Main.notifyExistingWaiters ...

function game.OrderedKeysToList(a) end
---@alias game-Scripts-Main.OrderedKeysToList ...

function game.pickle(a) end
---@alias game-Scripts-Main.pickle ...

function game.print_r(a) end
---@alias game-Scripts-Main.print_r ...

function game.printData(a, b) end
---@alias game-Scripts-Main.printData ...

function game.resume(a, b) end
---@alias game-Scripts-Main.resume ...

function game.Save() end
---@alias game-Scripts-Main.Save ...

function game.serializeString(a) end
---@alias game-Scripts-Main.serializeString ...

function game.SetCurrentLine() end
---@alias game-Scripts-Main.SetCurrentLine ...

function game.SetElapsedTimeMultiplier(a, b) end
---@alias game-Scripts-Main.SetElapsedTimeMultiplier ...

function game.SetThreadWait(a, b) end
---@alias game-Scripts-Main.SetThreadWait ...

function game.shallow_copy(a) end
---@alias game-Scripts-Main.shallow_copy ...

function game.string_split(a, b) end
---@alias game-Scripts-Main.string_split ...

function game.StripRoomsForSave(a) end
---@alias game-Scripts-Main.StripRoomsForSave ...

function game.StripRunForSave(a) end
---@alias game-Scripts-Main.StripRunForSave ...

function game.thread(a, b, c, d, e, f, g, h, i, ...) end
---@alias game-Scripts-Main.thread ...

function game.ToLookup(a) end
---@alias game-Scripts-Main.ToLookup ...

function game.unpackTableArgs(a) end
---@alias game-Scripts-Main.unpackTableArgs ...

function game.unpackTableArgsInternal(a, b, c, d) end
---@alias game-Scripts-Main.unpackTableArgsInternal ...

function game.unpickle(a) end
---@alias game-Scripts-Main.unpickle ...

function game.update(a, b) end
---@alias game-Scripts-Main.update ...

function game.Using(a) end
---@alias game-Scripts-Main.Using ...

function game.ValidateTypes(a, b, c, d) end
---@alias game-Scripts-Main.ValidateTypes ...

function game.wait(a, b, c) end
---@alias game-Scripts-Main.wait ...

function game.waitUnmodified(a, b, c) end
---@alias game-Scripts-Main.waitUnmodified ...

function game.waitUntil(a, b, c) end
---@alias game-Scripts-Main.waitUntil ...

return game