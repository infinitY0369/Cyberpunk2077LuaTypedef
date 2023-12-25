---@meta _
---@diagnostic disable

---@class gameuiHackingMinigameLogicController: inkWidgetLogicController
---@field public grid inkUniformGridWidgetReference
---@field public buffer inkCompoundWidgetReference
---@field public programs inkCompoundWidgetReference
---@field public timer inkTextWidgetReference
---@field public timerProgressBar inkWidgetReference
---@field public timerContainer inkWidgetReference
---@field public timerPlaceholder inkWidgetReference
---@field public accessInformationText inkTextWidgetReference
---@field public activatedTraps inkCompoundWidgetReference
---@field public gridVerticalHiglight inkWidgetReference
---@field public gridHorizontalHiglight inkWidgetReference
---@field public programsColumnHiglight inkWidgetReference
---@field public successScreenWidget inkCompoundWidgetReference
---@field public failScreenWidget inkCompoundWidgetReference
---@field public successExitTerminalText inkTextWidgetReference
---@field public failedExitTerminalText inkTextWidgetReference
---@field public successExitButton inkWidgetReference
---@field public failureExitButton inkWidgetReference
---@field public resetButton inkWidgetReference
---@field public introAnimName CName
---@field public loopAnimName CName
---@field public cursorAnimName CName
---@field public higlightAnimName CName
---@field public gameWonAnimName CName
---@field public gameLostAnimName CName
---@field public terminalShutdownAnimName CName
---@field public trapActivatedAnimName CName
---@field public programSucceedAnimName CName
---@field public programFailedAnimName CName
---@field public programResetFromFailedAnimName CName
---@field public gridCellHoverAnimName CName
---@field public gridCellClickFlashAnimName CName
---@field public bufferCellHoverAnimName CName
---@field public bufferCellClickFlashAnimName CName
---@field public programCellClickFlashAnimName CName
---@field public activatedTrapIconLibraryName CName
---@field public bufferCellLibraryName CName
---@field public programCellLibraryName CName
---@field public gridCellLibraryName CName
---@field public programEntryLibraryName CName
---@field public trapIconsContainerRelativePath CName
---@field public bufferCellTextWidgetRelativePath CName
---@field public programCellTextWidgetRelativePath CName
---@field public gridCellTrapIconWidgetRelativePath CName
---@field public gridCellTrapIconContainerRelativePath CName
---@field public gridCellTextWidgetRelativePath CName
---@field public gridCellProgramHighlightRelativePath CName
---@field public programEntryTextWidgetRelativePath CName
---@field public programEntryNoteWidgetRelativePath CName
---@field public programEntryInstructionContainerRelativePath CName
---@field public programEntryIconPath CName
---@field public cursorWidgetRelativePath CName
---@field public gridCellDefaultStateName CName
---@field public gridCellHoveredStateName CName
---@field public gridCellSelectedStateName CName
---@field public gridCellDisabledStateName CName
---@field public programSucceedStateName CName
---@field public programFailedStateName CName
---@field public programCellReadyStateName CName
---@field public programCellHighlightStateName CName
---@field public mainHiglightBarStateName CName
---@field public secondaryHiglightBarStateName CName
---@field public inactiveHiglightBarStateName CName
---@field public gridCellDisabledSymbol String
gameuiHackingMinigameLogicController = {}

---@param fields? gameuiHackingMinigameLogicController
---@return gameuiHackingMinigameLogicController
function gameuiHackingMinigameLogicController.new(fields) return end
