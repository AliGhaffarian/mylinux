-- filename: 
-- version: lua51
-- line: [0, 0] id: 0
local r0_0 = table
local r1_0 = "moon.lua"
local r3_0 = (function()
  -- line: [0, 0] id: 1
  local r0_1, r1_1 = io.open(r1_0, "r")
  assert(r1_1 == nil, "unable to open the file")
  local r2_1 = r0_1:read()
  assert(r2_1, "empty file?")
  if string.len(r2_1) ~= 9 + string.len(flag) then
    return {
      0
    }
  end
  local r3_1 = {}
  local r4_1 = 0
  while true do
    local r5_1 = r0_1:read()
    if r5_1 == nil then
      break
    end
    r4_1 = r4_1 + 1
    r0_0.insert(r3_1, string.len(r5_1))
  end
  io.close(r0_1)
  local r5_1 = 0
  for r9_1, r10_1 in ipairs(r3_1) do
    r5_1 = r5_1 + r10_1
  end
  local r6_1 = {}
  for r10_1, r11_1 in ipairs(r3_1) do
    r0_0.insert(r6_1, r4_1 * (r11_1 + 1) * r5_1 % 255 + 1)
  end
  return r6_1
end)()
local r4_0 = 0
for r8_0, r9_0 in ipairs(r3_0) do
  r4_0 = r4_0 + 1
end
local r5_0, r6_0 = io.open("moon.idek", "rb")
assert(r6_0 == nil, "unable to open the moon.idek file")
assert(r5_0:read(4) == "IDEK", "the moon.idek file is corrupted")
local r8_0 = {}
for r12_0 = 0, 255, 1 do
  r8_0[r12_0] = string.char(r12_0)
end
local function r9_0(r0_2, r1_2)
  -- line: [0, 0] id: 2
  local r2_2 = 1
  local r3_2 = 0
  while 0 < r0_2 and 0 < r1_2 do
    local r4_2 = r0_2 % 2
    local r5_2 = r1_2 % 2
    if r4_2 ~= r5_2 then
      r3_2 = r3_2 + r2_2
    end
    r2_2 = r2_2 * 2
    r1_2 = (r1_2 - r5_2) / 2
    r0_2 = (r0_2 - r4_2) / 2
  end
  r0_0[r8_0[115] .. r8_0[111] .. r8_0[114] .. r8_0[116]] = function(...)
    -- line: [0, 0] id: 3
    return r0_0[r8_0[99] .. r8_0[111] .. r8_0[110] .. r8_0[99] .. r8_0[97] .. r8_0[116]](...)
  end
  if r0_2 < r1_2 then
    r0_2 = r1_2
  end
  while 0 < r0_2 do
    local r5_2 = r0_2 % 2
    if r5_2 > 0 then
      r3_2 = r3_2 + r2_2
    end
    local r6_2 = (r0_2 - r5_2) / 2
    r2_2 = r2_2 * 2
    r0_2 = r6_2
  end
  return r3_2
end
return function()
  -- line: [0, 0] id: 4
  local r0_4 = ""
  while true do
    local r1_4 = r5_0:read(1)
    if not r1_4 then
      break
    end
    local r3_4 = r5_0:read(string.byte(r1_4))
    local r4_4 = 0
    for r8_4 in r3_4:gmatch(".") do
      r0_4 = r0_4 .. r8_0[r9_0(string.byte(r8_4), r3_0[1 + r4_4 % r4_0])]
      r4_4 = r4_4 + 1
    end
  end
  loaded = true
  return r0_4
end

