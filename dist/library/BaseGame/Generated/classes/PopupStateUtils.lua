---@meta


---@class PopupStateUtils: IScriptable
PopupStateUtils = {}


---@param fields? PopupStateUtils
---@return PopupStateUtils
function PopupStateUtils.new(fields) end

---@param gameCtrl gameuiWidgetGameController
---@param enable Bool
---@return nil
function PopupStateUtils.SetBackgroundBlur(gameCtrl, enable) end

---@param gameCtrl gameuiWidgetGameController
---@param blendTime Float
---@return nil
function PopupStateUtils.SetBackgroundBlurBlendTime(gameCtrl, blendTime) end
