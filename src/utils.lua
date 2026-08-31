-- Build: 6fb8fbc57682c9291ce1be1a499d98a9
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
