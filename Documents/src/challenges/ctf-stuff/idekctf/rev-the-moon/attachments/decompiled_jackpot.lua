-- filename: 
-- version: lua51
-- line: [0, 0] id: 0
local r0_0 = 32
local r1_0 = 2 ^ r0_0
local function r2_0(r0_1)
  -- line: [0, 0] id: 1
  r0_1 = r0_1 % r1_0
  return r1_0 - 1 - r0_1
end
local function r3_0(r0_2, r1_2)
  -- line: [0, 0] id: 2
  if r1_2 == 255 then
    return r0_2 % 256
  end
  if r1_2 == 65535 then
    return r0_2 % 65536
  end
  if r1_2 == 4294967295 then
    return r0_2 % 4294967296
  end
  r1_2 = r1_2 % r1_0
  r0_2 = r0_2 % r1_0
  local r2_2 = 0
  local r3_2 = 1
  for r7_2 = 1, r0_0, 1 do
    local r10_2 = math.floor(r0_2 / 2)
    r1_2 = math.floor(r1_2 / 2)
    r0_2 = r10_2
    if r0_2 % 2 + r1_2 % 2 == 2 then
      r2_2 = r2_2 + r3_2
    end
    r3_2 = 2 * r3_2
  end
  return r2_2
end
local function r4_0(r0_3, r1_3)
  -- line: [0, 0] id: 3
  if r1_3 == 255 then
    return r0_3 - r0_3 % 256 + 255
  end
  if r1_3 == 65535 then
    return r0_3 - r0_3 % 65536 + 65535
  end
  if r1_3 == 4294967295 then
    return 4294967295
  end
  r1_3 = r1_3 % r1_0
  r0_3 = r0_3 % r1_0
  local r2_3 = 0
  local r3_3 = 1
  for r7_3 = 1, r0_0, 1 do
    local r10_3 = math.floor(r0_3 / 2)
    r1_3 = math.floor(r1_3 / 2)
    r0_3 = r10_3
    if r0_3 % 2 + r1_3 % 2 >= 1 then
      r2_3 = r2_3 + r3_3
    end
    r3_3 = 2 * r3_3
  end
  return r2_3
end
local function r5_0(r0_4, r1_4)
  -- line: [0, 0] id: 4
  r1_4 = r1_4 % r1_0
  r0_4 = r0_4 % r1_0
  local r2_4 = 0
  local r3_4 = 1
  for r7_4 = 1, r0_0, 1 do
    local r10_4 = math.floor(r0_4 / 2)
    r1_4 = math.floor(r1_4 / 2)
    r0_4 = r10_4
    if r0_4 % 2 + r1_4 % 2 == 1 then
      r2_4 = r2_4 + r3_4
    end
    r3_4 = 2 * r3_4
  end
  return r2_4
end
local function r6_0(r0_5, r1_5)
  -- line: [0, 0] id: 5
  if r0_0 <= math.abs(r1_5) then
    return 0
  end
  r0_5 = r0_5 % r1_0
  if r1_5 < 0 then
    return math.floor(r0_5 * 2 ^ r1_5)
  else
    return r0_5 * 2 ^ r1_5 % r1_0
  end
end
local function r7_0(r0_6, r1_6)
  -- line: [0, 0] id: 6
  if r0_0 <= math.abs(r1_6) then
    return 0
  end
  r0_6 = r0_6 % r1_0
  if r1_6 > 0 then
    return math.floor(r0_6 * 2 ^ (-r1_6))
  else
    return r0_6 * 2 ^ (-r1_6) % r1_0
  end
end
local function r8_0(r0_7, r1_7)
  -- line: [0, 0] id: 7
  if r0_0 <= math.abs(r1_7) then
    return 0
  end
  r0_7 = r0_7 % r1_0
  if r1_7 > 0 then
    local r2_7 = 0
    if r1_0 / 2 <= r0_7 then
      r2_7 = r1_0 - 2 ^ (r0_0 - r1_7)
    end
    return math.floor(r0_7 * 2 ^ (-r1_7)) + r2_7
  else
    return r0_7 * 2 ^ (-r1_7) % r1_0
  end
end
local r9_0 = {}
local r10_0 = {
  [0] = 0,
  0,
  1996959894,
  3993919788,
  2567524794,
  124634137,
  1886057615,
  3915621685,
  2657392035,
  249268274,
  2044508324,
  3772115230,
  2547177864,
  162941995,
  2125561021,
  3887607047,
  2428444049,
  498536548,
  1789927666,
  4089016648,
  2227061214,
  450548861,
  1843258603,
  4107580753,
  2211677639,
  325883990,
  1684777152,
  4251122042,
  2321926636,
  335633487,
  1661365465,
  4195302755,
  2366115317,
  997073096,
  1281953886,
  3579855332,
  2724688242,
  1006888145,
  1258607687,
  3524101629,
  2768942443,
  901097722,
  1119000684,
  3686517206,
  2898065728,
  853044451,
  1172266101,
  3705015759,
  2882616665,
  651767980,
  1373503546,
  3369554304,
  3218104598,
  565507253,
  1454621731,
  3485111705,
  3099436303,
  671266974,
  1594198024,
  3322730930,
  2970347812,
  795835527,
  1483230225,
  3244367275,
  3060149565,
  1994146192,
  31158534,
  2563907772,
  4023717930,
  1907459465,
  112637215,
  2680153253,
  3904427059,
  2013776290,
  251722036,
  2517215374,
  3775830040,
  2137656763,
  141376813,
  2439277719,
  3865271297,
  1802195444,
  476864866,
  2238001368,
  4066508878,
  1812370925,
  453092731,
  2181625025,
  4111451223,
  1706088902,
  314042704,
  2344532202,
  4240017532,
  1658658271,
  366619977,
  2362670323,
  4224994405,
  1303535960,
  984961486,
  2747007092,
  3569037538,
  1256170817,
  1037604311,
  2765210733,
  3554079995,
  1131014506,
  879679996,
  2909243462,
  3663771856,
  1141124467,
  855842277,
  2852801631,
  3708648649,
  1342533948,
  654459306,
  3188396048,
  3373015174,
  1466479909,
  544179635,
  3110523913,
  3462522015,
  1591671054,
  702138776,
  2966460450,
  3352799412,
  1504918807,
  783551873,
  3082640443,
  3233442989,
  3988292384,
  2596254646,
  62317068,
  1957810842,
  3939845945,
  2647816111,
  81470997,
  1943803523,
  3814918930,
  2489596804,
  225274430,
  2053790376,
  3826175755,
  2466906013,
  167816743,
  2097651377,
  4027552580,
  2265490386,
  503444072,
  1762050814,
  4150417245,
  2154129355,
  426522225,
  1852507879,
  4275313526,
  2312317920,
  282753626,
  1742555852,
  4189708143,
  2394877945,
  397917763,
  1622183637,
  3604390888,
  2714866558,
  953729732,
  1340076626,
  3518719985,
  2797360999,
  1068828381,
  1219638859,
  3624741850,
  2936675148,
  906185462,
  1090812512,
  3747672003,
  2825379669,
  829329135,
  1181335161,
  3412177804,
  3160834842,
  628085408,
  1382605366,
  3423369109,
  3138078467,
  570562233,
  1426400815,
  3317316542,
  2998733608,
  733239954,
  1555261956,
  3268935591,
  3050360625,
  752459403,
  1541320221,
  2607071920,
  3965973030,
  1969922972,
  40735498,
  2617837225,
  3943577151,
  1913087877,
  83908371,
  2512341634,
  3803740692,
  2075208622,
  213261112,
  2463272603,
  3855990285,
  2094854071,
  198958881,
  2262029012,
  4057260610,
  1759359992,
  534414190,
  2176718541,
  4139329115,
  1873836001,
  414664567,
  2282248934,
  4279200368,
  1711684554,
  285281116,
  2405801727,
  4167216745,
  1634467795,
  376229701,
  2685067896,
  3608007406,
  1308918612,
  956543938,
  2808555105,
  3495958263,
  1231636301,
  1047427035,
  2932959818,
  3654703836,
  1088359270,
  936918000,
  2847714899,
  3736837829,
  1202900863,
  817233897,
  3183342108,
  3401237130,
  1404277552,
  615818150,
  3134207493,
  3453421203,
  1423857449,
  601450431,
  3009837614,
  3294710456,
  1567103746,
  711928724,
  3020668471,
  3272380065,
  1510334235,
  755167117
}
local function r11_0(r0_8)
  -- line: [0, 0] id: 8
  if r9_0[r0_8] then
    return r9_0[r0_8]
  end
  local r1_8 = 4294967295
  local r2_8, r3_8 = string.len(r0_8)
  for r7_8 = 1, r2_8, 1 do
    r1_8 = r5_0(r7_0(r1_8, 8), r10_0[r3_0(r5_0(r1_8, string.byte(r0_8, r7_8)), 255)])
  end
  res = r5_0(r1_8, -1)
  r9_0[r0_8] = res
  return res
end
local r12_0 = arg
function debug.sethook()
  -- line: [0, 0] id: 9
end
local r14_0 = debug.gethook()
debug.sethook()
local function r15_0(r0_10, r1_10)
  -- line: [0, 0] id: 10
  if r0_10 == nil then
    return nil
  end
  local r2_10 = {}
  setmetatable(r2_10, debug.getmetatable(r0_10))
  for r6_10, r7_10 in pairs(r0_10) do
    if type(r7_10) ~= "table" then
      r2_10[r6_10] = r7_10
    else
      if not r1_10 then
        r1_10 = {}
      end
      r1_10[r0_10] = r2_10
      if r1_10[r7_10] then
        r2_10[r6_10] = r1_10[r7_10]
      else
        r2_10[r6_10] = r15_0(r7_10, r1_10)
      end
    end
  end
  return r2_10
end
_G._R = r15_0(debug.getregistry())
local r16_0 = r15_0(_G)
_G._R = nil
r16_0._G = r16_0
r16_0.debug.setmetatable(r16_0, {
  __tostring = function(r0_11)
    -- line: [0, 0] id: 11
    r0_11 = {}
  end,
})
local r18_0 = r16_0.string.sub
local r19_0 = r16_0.string.upper
local r20_0 = r16_0.string.len
local r21_0 = r16_0.string.gfind
local r22_0 = r16_0.string.rep
local r23_0 = r16_0.string.find
local r24_0 = r16_0.string.match
local r25_0 = r16_0.string.char
local r26_0 = r16_0.string.dump
local r27_0 = r16_0.string.gmatch
local r28_0 = r16_0.string.reverse
local r29_0 = r16_0.string.byte
local r30_0 = r16_0.string.format
local r31_0 = r16_0.string.gsub
local r32_0 = r16_0.string.lower
local r33_0 = r16_0.xpcall
local r34_0 = r16_0.package.preload
local r35_0 = r16_0.package.loadlib
local r36_0 = r16_0.package.loaded
local r37_0 = r16_0.package.loaders
local r38_0 = r16_0.package.cpath
local r39_0 = r16_0.package.config
local r40_0 = r16_0.package.path
local r41_0 = r16_0.package.seeall
local r42_0 = r16_0.tostring
local r43_0 = r16_0.print
local r44_0 = r16_0.os.exit
local r45_0 = r16_0.os.setlocale
local r46_0 = r16_0.os.date
local r47_0 = r16_0.os.getenv
local r48_0 = r16_0.os.difftime
local r49_0 = r16_0.os.remove
local r50_0 = r16_0.os.time
local r51_0 = r16_0.os.clock
local r52_0 = r16_0.os.tmpname
local r53_0 = r16_0.os.rename
local r54_0 = r16_0.os.execute
local r55_0 = r16_0.unpack
local r56_0 = r16_0.require
local r57_0 = r16_0.getfenv
local r58_0 = r16_0.setmetatable
local r59_0 = r16_0.next
local r60_0 = r16_0.assert
local r61_0 = r16_0.tonumber
local r62_0 = r16_0.io.lines
local r63_0 = r16_0.io.write
local r64_0 = r16_0.io.close
local r65_0 = r16_0.io.flush
local r66_0 = r16_0.io.open
local r67_0 = r16_0.io.output
local r68_0 = r16_0.io.type
local r69_0 = r16_0.io.read
local r70_0 = r16_0.io.stderr
local r71_0 = r16_0.io.stdin
local r72_0 = r16_0.io.input
local r73_0 = r16_0.io.stdout
local r74_0 = r16_0.io.popen
local r75_0 = r16_0.io.tmpfile
local r76_0 = r16_0.rawequal
local r77_0 = r16_0.collectgarbage
local r78_0 = r16_0.getmetatable
local r79_0 = r16_0.module
local r80_0 = r16_0.rawset
local r81_0 = r16_0.math.log
local r82_0 = r16_0.math.max
local r83_0 = r16_0.math.acos
local r84_0 = r16_0.math.huge
local r85_0 = r16_0.math.ldexp
local r86_0 = r16_0.math.pi
local r87_0 = r16_0.math.cos
local r88_0 = r16_0.math.tanh
local r89_0 = r16_0.math.pow
local r90_0 = r16_0.math.deg
local r91_0 = r16_0.math.tan
local r92_0 = r16_0.math.cosh
local r93_0 = r16_0.math.sinh
local r94_0 = r16_0.math.random
local r95_0 = r16_0.math.randomseed
local r96_0 = r16_0.math.frexp
local r97_0 = r16_0.math.ceil
local r98_0 = r16_0.math.floor
local r99_0 = r16_0.math.rad
local r100_0 = r16_0.math.abs
local r101_0 = r16_0.math.sqrt
local r102_0 = r16_0.math.modf
local r103_0 = r16_0.math.asin
local r104_0 = r16_0.math.min
local r105_0 = r16_0.math.mod
local r106_0 = r16_0.math.fmod
local r107_0 = r16_0.math.log10
local r108_0 = r16_0.math.atan2
local r109_0 = r16_0.math.exp
local r110_0 = r16_0.math.sin
local r111_0 = r16_0.math.atan
local r112_0 = r16_0.debug.getupvalue
local r113_0 = r16_0.debug.debug
local r114_0 = r16_0.debug.sethook
local r115_0 = r16_0.debug.getmetatable
local r116_0 = r16_0.debug.gethook
local r117_0 = r16_0.debug.setmetatable
local r118_0 = r16_0.debug.setlocal
local r119_0 = r16_0.debug.traceback
local r120_0 = r16_0.debug.setfenv
local r121_0 = r16_0.debug.getinfo
local r122_0 = r16_0.debug.setupvalue
local r123_0 = r16_0.debug.getlocal
local r124_0 = r16_0.debug.getregistry
local r125_0 = r16_0.debug.getfenv
local r126_0 = r16_0.pcall
local r127_0 = r16_0.table.setn
local r128_0 = r16_0.table.insert
local r129_0 = r16_0.table.getn
local r130_0 = r16_0.table.foreachi
local r131_0 = r16_0.table.maxn
local r132_0 = r16_0.table.foreach
local r133_0 = r16_0.table.concat
local r134_0 = r16_0.table.sort
local r135_0 = r16_0.table.remove
local r136_0 = r16_0.newproxy
local r137_0 = r16_0.type
local r138_0 = r16_0.coroutine.resume
local r139_0 = r16_0.coroutine.yield
local r140_0 = r16_0.coroutine.status
local r141_0 = r16_0.coroutine.wrap
local r142_0 = r16_0.coroutine.create
local r143_0 = r16_0.coroutine.running
local r144_0 = r16_0.select
local r145_0 = r16_0.gcinfo
local r146_0 = r16_0.pairs
local r147_0 = r16_0.rawget
local r148_0 = r16_0.loadstring
local r149_0 = r16_0.ipairs
local r150_0 = r16_0.dofile
local r151_0 = r16_0.setfenv
local r152_0 = r16_0.load
local r153_0 = r16_0.error
local r154_0 = r16_0.loadfile
local r155_0 = "__tostring"
local r156_0 = "__call"
local r157_0 = "__len"
local r158_0 = "__index"
local r159_0 = "__newindex"
local r160_0 = "stop"
local r161_0 = "collect"
local r162_0 = "count"
local r163_0 = "restart"
local r164_0 = "source"
local r165_0 = "%x"
local r166_0 = "function: 0x7fff"
local r167_0 = {}
r114_0(function(r0_12, r1_12)
  -- line: [0, 0] id: 12
  if r1_12 ~= 0 then
    r167_0[#r167_0 + 1] = r11_0(r119_0())
  end
end, "l")
local r168_0 = r121_0(r121_0).func
local r169_0 = r121_0(0).func
local r170_0 = {}
local r171_0 = {}
local r172_0 = false
r170_0[r155_0] = function(r0_13)
  -- line: [0, 0] id: 13
  r171_0[#r171_0 + 1] = r0_13
  return r166_0 .. r30_0(r165_0, r11_0(r119_0()))
end
r117_0(function()
  -- line: [0, 0] id: 14
end, r170_0)
local function r173_0(r0_15, r1_15, r2_15)
  -- line: [0, 0] id: 15
  r77_0(r160_0)
  local r3_15 = 0
  r138_0(r142_0(function()
    -- line: [0, 0] id: 16
    local r0_16 = nil	-- notice: implicit variable refs by block#[0]
    function r0_16()
      -- line: [0, 0] id: 17
      r0_15(r1_15, r2_15)
      r3_15 = r3_15 + 1
      r0_16()
    end
    r0_16()
  end))
  r77_0(r163_0)
  return r3_15
end
local function r174_0(r0_18, r1_18, r2_18)
  -- line: [0, 0] id: 18
  r77_0(r160_0)
  r77_0(r161_0)
  local r3_18 = r77_0(r162_0)
  r0_18(r1_18, r2_18)
  local r4_18 = r77_0(r162_0)
  r77_0(r163_0)
  return r4_18 - r3_18
end
local r175_0 = {}
local r176_0 = {}
local r177_0 = nil
r176_0[r159_0] = function(r0_19, r1_19, r2_19)
  -- line: [0, 0] id: 19
  local r3_19 = r11_0(#_G + #debug.getregistry())
  local r4_19 = 0
  while r121_0(r4_19 + 1) do
    r4_19 = r4_19 + 1
  end
  local r13_19 = (r11_0(r133_0((jit or {}))) + 1 + r11_0(r121_0(0)[r164_0]) + r11_0(r121_0(1)[r164_0]) + r11_0(r121_0(r104_0(7, r4_19))[r164_0]) + r11_0(r121_0(r104_0(8, r4_19))[r164_0]) + r11_0(r121_0(r104_0(10, r4_19))[r164_0]) + r11_0(r121_0(r104_0(11, r4_19))[r164_0]) + r11_0(r121_0(r104_0(13, r4_19))[r164_0])) * r4_19
  local r14_19 = r11_0(r12_0[0])
  local r15_19 = 1
  local r16_19 = {
    r123_0(1, r15_19)
  }
  local r17_19 = ""
  while 0 < #r16_19 do
    r17_19 = r17_19 .. r16_19[1]
    r15_19 = r15_19 + 1
    local r18_19 = {
      r123_0(1, r15_19)
    }
    r16_19 = r18_19
  end
  r17_19 = r11_0(r17_19)
  local function r18_19(r0_20)
    -- line: [0, 0] id: 20
    r171_0 = {}
    r167_0 = {}
    local r1_20 = r0_20[1]
    local r2_20 = r0_20[2]
    local r3_20 = r0_20[3]
    local r4_20 = r121_0(r1_20)[r164_0]
    local r5_20 = r42_0(r1_20)
    local r6_20 = 0
    while r112_0(r1_20, r6_20) do
      r6_20 = r6_20 + 1
    end
    local r7_20 = 1
    if r2_20 then
      r7_20 = r173_0(r1_20, r1_20)
    end
    local r8_20 = 1
    if r3_20 then
      r8_20 = r174_0(r1_20, -1)
    end
    return r11_0((r4_20 .. r5_20)) * 727 * (#r167_0 + #r171_0 + r6_20 + r15_19 + r7_20 + r8_20 + 1)
  end
  local r19_19 = {
    {
      r11_0,
      false,
      false
    },
    {
      file_loader,
      false,
      false
    },
    {
      r121_0,
      true,
      true
    },
    {
      r114_0,
      false,
      false
    },
    {
      r117_0,
      false,
      false
    },
    {
      r115_0,
      false,
      false
    },
    {
      r152_0,
      false,
      false
    },
    {
      r148_0,
      false,
      false
    },
    {
      check_flag,
      false,
      false
    },
    {
      r173_0,
      false,
      false
    },
    {
      r174_0,
      false,
      false
    },
    {
      r77_0,
      false,
      false
    },
    {
      r42_0,
      false,
      false
    },
    {
      r126_0,
      true,
      false
    },
    {
      r133_0,
      false,
      false
    },
    {
      r168_0,
      false,
      false
    },
    {
      r169_0,
      false,
      false
    }
  }
  local r20_19 = 1
  if r177_0 then
    r20_19 = r177_0
  else
    for r24_19, r25_19 in r149_0(r19_19) do
     
      local r26_19 = r97_0(r20_19 + r18_19(r25_19))
      r20_19 = r26_19 % 2147483648
    end
    r177_0 = r20_19
    r16_0[110] = r11_0(r13_19 + r20_19)
  end

  if r1_19 == r5_0(107635081086, r13_19) then
    r2_19 = string.char(r5_0(2745691361, r14_19))
  end
  if r1_19 == r5_0(2212297488, r3_19) then
    r2_19 = string.char(r5_0(429561397, r17_19))
  end
  if r1_19 == r5_0(429556802, r17_19) then
    r2_19 = string.char(r5_0(2212294583, r3_19))
  end
  if r1_19 == r5_0(2212298125, r3_19) then
    r2_19 = string.char(r5_0(2212294542, r3_19))
  end
  if r1_19 == r5_0(2212298373, r3_19) then
    r2_19 = string.char(r5_0(2212294537, r3_19))
  end
  if r1_19 == r5_0(107635079550, r13_19) then
    r2_19 = string.char(r5_0(1028395638, r20_19))
  end
  if r1_19 == r5_0(107635080006, r13_19) then
    r2_19 = string.char(r5_0(429561398, r17_19))
  end
  if r1_19 == r5_0(2212292404, r3_19) then
    r2_19 = string.char(r5_0(1028395584, r20_19))
  end
  if r1_19 == r5_0(2745689131, r14_19) then
    r2_19 = string.char(r5_0(107635076460, r13_19))
  end
  if r1_19 == r5_0(107635074536, r13_19) then
    r2_19 = string.char(r5_0(2745691326, r14_19))
  end
  if r1_19 == r5_0(107635074539, r13_19) then
    r2_19 = string.char(r5_0(107635076497, r13_19))
  end
  if r1_19 == r5_0(2745689128, r14_19) then
    r2_19 = string.char(r5_0(2745691383, r14_19))
  end
  if r1_19 == r5_0(2745689127, r14_19) then
    r2_19 = string.char(r5_0(107635076454, r13_19))
  end
  if r1_19 == r5_0(1028397745, r20_19) then
    r2_19 = string.char(r5_0(107635076472, r13_19))
  end
  if r1_19 == r5_0(429563633, r17_19) then
    r2_19 = string.char(r5_0(2745691372, r14_19))
  end
  if r1_19 == r5_0(1028398617, r20_19) then
    r2_19 = string.char(r5_0(2212294463, r3_19))
  end
  if r1_19 == r5_0(2745688205, r14_19) then
    r2_19 = string.char(r5_0(2212294602, r3_19))
  end
  if r1_19 == r5_0(2745688204, r14_19) then
    r2_19 = string.char(r5_0(107635076527, r13_19))
  end
  if r1_19 == r5_0(2212291475, r3_19) then
    r2_19 = string.char(r5_0(2745691370, r14_19))
  end
  if r1_19 == r5_0(1028398621, r20_19) then
    r2_19 = string.char(r5_0(429561396, r17_19))
  end
  if r1_19 == r5_0(2212291473, r3_19) then
    r2_19 = string.char(r5_0(2745691245, r14_19))
  end
  if r1_19 == r5_0(2745689561, r14_19) then
    r2_19 = string.char(r5_0(1028395550, r20_19))
  end
  if r1_19 == r5_0(2745689560, r14_19) then
    r2_19 = string.char(r5_0(107635076397, r13_19))
  end
  if r1_19 == r5_0(1028398703, r20_19) then
    r2_19 = string.char(r5_0(2212294649, r3_19))
  end
  if r1_19 == r5_0(429563304, r17_19) then
    r2_19 = string.char(r5_0(1028395637, r20_19))
  end
  if r1_19 == r5_0(107635073383, r13_19) then
    r2_19 = string.char(r5_0(2745691267, r14_19))
  end
  if r1_19 == r5_0(1028392664, r20_19) then
    r2_19 = string.char(r5_0(2212294471, r3_19))
  end
  if r1_19 == r5_0(429556378, r17_19) then
    r2_19 = string.char(r5_0(429561412, r17_19))
  end
  if r1_19 == r5_0(429560200, r17_19) then
    r2_19 = string.char(r5_0(1028395536, r20_19))
  end
  if r1_19 == r5_0(2745689724, r14_19) then
    r2_19 = string.char(r5_0(2212294651, r3_19))
  end
  if r1_19 == r5_0(429556265, r17_19) then
    r2_19 = string.char(r5_0(107635076461, r13_19))
  end
  if r1_19 == r5_0(2745694460, r14_19) then
    r2_19 = string.char(r5_0(1028395532, r20_19))
  end
  if r1_19 == r5_0(107635075601, r13_19) then
    r2_19 = string.char(r5_0(2745691175, r14_19))
  end
  if r1_19 == r5_0(2745691090, r14_19) then
    r2_19 = string.char(r5_0(1028395529, r20_19))
  end
  if r1_19 == r5_0(1028396358, r20_19) then
    r2_19 = string.char(r5_0(107635076392, r13_19))
  end
  if r1_19 == r5_0(2745691088, r14_19) then
    r2_19 = string.char(r5_0(107635076603, r13_19))
  end
  if r1_19 == r5_0(429560315, r17_19) then
    r2_19 = string.char(r5_0(429561494, r17_19))
  end
  if r1_19 == r5_0(2212292662, r3_19) then
    r2_19 = string.char(r5_0(429561576, r17_19))
  end
  if r1_19 == r5_0(2212292661, r3_19) then
    r2_19 = string.char(r5_0(429561401, r17_19))
  end
  if r1_19 == r5_0(2745688576, r14_19) then
    r2_19 = string.char(r5_0(1028395576, r20_19))
  end
  if r1_19 == r5_0(1028398216, r20_19) then
    r2_19 = string.char(r5_0(429561403, r17_19))
  end
  if r1_19 == r5_0(429556521, r17_19) then
    r2_19 = string.char(r5_0(107635076461, r13_19))
  end
  if r1_19 == r5_0(1028397811, r20_19) then
    r2_19 = string.char(r5_0(2212294649, r3_19))
  end
  if r1_19 == r5_0(2212292736, r3_19) then
    r2_19 = string.char(r5_0(2745691363, r14_19))
  end
  if r1_19 == r5_0(2745694388, r14_19) then
    r2_19 = string.char(r5_0(107635076384, r13_19))
  end
  if r1_19 == r5_0(107635079587, r13_19) then
    r2_19 = string.char(r5_0(429561410, r17_19))
  end
  if r1_19 == r5_0(1028398362, r20_19) then
    r2_19 = string.char(r5_0(429561451, r17_19))
  end
  if r1_19 == r5_0(1028391422, r20_19) then
    r2_19 = string.char(r5_0(107635076399, r13_19))
  end
  if r1_19 == r5_0(2745688855, r14_19) then
    r2_19 = string.char(r5_0(2745691369, r14_19))
  end
  if r1_19 == r5_0(429562613, r17_19) then
    r2_19 = string.char(r5_0(2212294549, r3_19))
  end
  if r1_19 == r5_0(2212291032, r3_19) then
    r2_19 = string.char(r5_0(2745691363, r14_19))
  end
  if r1_19 == r5_0(429563000, r17_19) then
    r2_19 = string.char(r5_0(429561427, r17_19))
  end
  if r1_19 == r5_0(429557329, r17_19) then
    r2_19 = string.char(r5_0(429561408, r17_19))
  end
  if r1_19 == r5_0(429555736, r17_19) then
    r2_19 = string.char(r5_0(429561459, r17_19))
  end
  if r1_19 == r5_0(1028391203, r20_19) then
    r2_19 = string.char(r5_0(1028395638, r20_19))
  end
  if r1_19 == r5_0(107635073142, r13_19) then
    r2_19 = string.char(r5_0(1028395542, r20_19))
  end
  if r1_19 == r5_0(429557756, r17_19) then
    r2_19 = string.char(r5_0(2212294650, r3_19))
  end
  if r1_19 == r5_0(1028398106, r20_19) then
    r2_19 = string.char(r5_0(1028395704, r20_19))
  end
  if r1_19 == r5_0(107635073870, r13_19) then
    r2_19 = string.char(r5_0(2745691373, r14_19))
  end
  if r1_19 == r5_0(429557104, r17_19) then
    r2_19 = string.char(r5_0(2745691362, r14_19))
  end
  if r1_19 == r5_0(2745694472, r14_19) then
    r2_19 = string.char(r5_0(2745691363, r14_19))
  end
  if r1_19 == r5_0(2745690044, r14_19) then
    r2_19 = string.char(r5_0(1028395704, r20_19))
  end
  if r1_19 == r5_0(107635074681, r13_19) then
    r2_19 = string.char(r5_0(429561400, r17_19))
  end
  if r1_19 == r5_0(1028391392, r20_19) then
    r2_19 = string.char(r5_0(2212294534, r3_19))
  end
  if r1_19 == r5_0(429560248, r17_19) then
    r2_19 = string.char(r5_0(429561397, r17_19))
  end
  if r1_19 == r5_0(2212298742, r3_19) then
    r2_19 = string.char(r5_0(429561543, r17_19))
  end
  if r1_19 == r5_0(429557305, r17_19) then
    r2_19 = string.char(r5_0(2745691215, r14_19))
  end
  if r1_19 == r5_0(1028391547, r20_19) then
    r2_19 = string.char(r5_0(2212294447, r3_19))
  end
  if r1_19 == r5_0(2745695467, r14_19) then
    r2_19 = string.char(r5_0(2745691159, r14_19))
  end
  if r1_19 == r5_0(1028391549, r20_19) then
    r2_19 = string.char(r5_0(429561418, r17_19))
  end
  if r1_19 == r5_0(2212298737, r3_19) then
    r2_19 = string.char(r5_0(1028395770, r20_19))
  end
  if r1_19 == r5_0(2745691072, r14_19) then
    r2_19 = string.char(r5_0(429561437, r17_19))
  end
  if r1_19 == r5_0(1028392916, r20_19) then
    r2_19 = string.char(r5_0(2745691235, r14_19))
  end
  if r1_19 == r5_0(2212297306, r3_19) then
    r2_19 = string.char(r5_0(107635076370, r13_19))
  end
  if r1_19 == r5_0(107635079299, r13_19) then
    r2_19 = string.char(r5_0(429561503, r17_19))
  end
  if r1_19 == r5_0(1028392919, r20_19) then
    r2_19 = string.char(r5_0(107635076462, r13_19))
  end
  if r1_19 == r5_0(2745694559, r14_19) then
    r2_19 = string.char(r5_0(2212294653, r3_19))
  end
  if r1_19 == r5_0(107635079324, r13_19) then
    r2_19 = string.char(r5_0(2745691143, r14_19))
  end
  if r1_19 == r5_0(2745694557, r14_19) then
    r2_19 = string.char(r5_0(107635076399, r13_19))
  end
  if r1_19 == r5_0(107635075865, r13_19) then
    r2_19 = string.char(r5_0(2212294515, r3_19))
  end
  if r1_19 == r5_0(107635075864, r13_19) then
    r2_19 = string.char(r5_0(429561434, r17_19))
  end
  if r1_19 == r5_0(107635075867, r13_19) then
    r2_19 = string.char(r5_0(107635076593, r13_19))
  end
  if r1_19 == r5_0(1028396111, r20_19) then
    r2_19 = string.char(r5_0(2745691318, r14_19))
  end
  if r1_19 == r5_0(107635075861, r13_19) then
    r2_19 = string.char(r5_0(2745691363, r14_19))
  end
  if r1_19 == r5_0(429559810, r17_19) then
    r2_19 = string.char(r5_0(2745691143, r14_19))
  end
  if r1_19 == r5_0(429559809, r17_19) then
    r2_19 = string.char(r5_0(429561401, r17_19))
  end
  if r1_19 == r5_0(2745690029, r14_19) then
    r2_19 = string.char(r5_0(2745691290, r14_19))
  end
  if r1_19 == r5_0(107635075592, r13_19) then
    r2_19 = string.char(r5_0(429561467, r17_19))
  end
  if r1_19 == r5_0(429560093, r17_19) then
    r2_19 = string.char(r5_0(2745691367, r14_19))
  end
  if r1_19 == r5_0(429562852, r17_19) then
    r2_19 = string.char(r5_0(1028395645, r20_19))
  end
  if r1_19 == r5_0(107635074330, r13_19) then
    r2_19 = string.char(r5_0(2745691373, r14_19))
  end
  if r1_19 == r5_0(2212292534, r3_19) then
    r2_19 = string.char(r5_0(2745691358, r14_19))
  end
  if r1_19 == r5_0(2212292533, r3_19) then
    r2_19 = string.char(r5_0(2745691376, r14_19))
  end
  if r1_19 == r5_0(2212292532, r3_19) then
    r2_19 = string.char(r5_0(2212294594, r3_19))
  end
  if r1_19 == r5_0(429563519, r17_19) then
    r2_19 = string.char(r5_0(107635076603, r13_19))
  end
  if r1_19 == r5_0(1028397629, r20_19) then
    r2_19 = string.char(r5_0(107635076361, r13_19))
  end
  if r1_19 == r5_0(429563517, r17_19) then
    r2_19 = string.char(r5_0(429561401, r17_19))
  end
  if r1_19 == r5_0(2212297372, r3_19) then
    r2_19 = string.char(r5_0(1028395638, r20_19))
  end
  if r1_19 == r5_0(2745689108, r14_19) then
    r2_19 = string.char(r5_0(2745691362, r14_19))
  end
  if r1_19 == r5_0(1028391822, r20_19) then
    r2_19 = string.char(r5_0(2745691293, r14_19))
  end
  if r1_19 == r5_0(107635073606, r13_19) then
    r2_19 = string.char(r5_0(1028395523, r20_19))
  end
  if r1_19 == r5_0(1028398005, r20_19) then
    r2_19 = string.char(r5_0(2212294463, r3_19))
  end
  if r1_19 == r5_0(2745689377, r14_19) then
    r2_19 = string.char(r5_0(107635076368, r13_19))
  end
  if r1_19 == r5_0(107635074274, r13_19) then
    r2_19 = string.char(r5_0(2212294517, r3_19))
  end
  if r1_19 == r5_0(2212292135, r3_19) then
    r2_19 = string.char(r5_0(2745691370, r14_19))
  end
  if r1_19 == r5_0(2212292134, r3_19) then
    r2_19 = string.char(r5_0(429561412, r17_19))
  end
  if r1_19 == r5_0(1028397994, r20_19) then
    r2_19 = string.char(r5_0(429561401, r17_19))
  end
  if r1_19 == r5_0(2212291008, r3_19) then
    r2_19 = string.char(r5_0(1028395638, r20_19))
  end
  if r1_19 == r5_0(2745688842, r14_19) then
    r2_19 = string.char(r5_0(107635076461, r13_19))
  end
  if r1_19 == r5_0(2745688841, r14_19) then
    r2_19 = string.char(r5_0(2212294643, r3_19))
  end
  if r1_19 == r5_0(107635074454, r13_19) then
    r2_19 = string.char(r5_0(107635076431, r13_19))
  end
  if r1_19 == r5_0(2212290857, r3_19) then
    r2_19 = string.char(r5_0(2212294591, r3_19))
  end
  if r1_19 == r5_0(429563452, r17_19) then
    r2_19 = string.char(r5_0(1028395638, r20_19))
  end
  if r1_19 == r5_0(2745694586, r14_19) then
    r2_19 = string.char(r5_0(2745691183, r14_19))
  end
  if r1_19 == r5_0(107635079355, r13_19) then
    r2_19 = string.char(r5_0(107635076399, r13_19))
  end
  if r1_19 == r5_0(1028397423, r20_19) then
    r2_19 = string.char(r5_0(107635076384, r13_19))
  end
  if r1_19 == r5_0(2745689182, r14_19) then
    r2_19 = string.char(r5_0(107635076461, r13_19))
  end
  if r1_19 == r5_0(107635074463, r13_19) then
    r2_19 = string.char(r5_0(2745691374, r14_19))
  end
  if r1_19 == r5_0(2745695981, r14_19) then
    r2_19 = string.char(r5_0(429561467, r17_19))
  end
  if r1_19 == r5_0(429556792, r17_19) then
    r2_19 = string.char(r5_0(429561435, r17_19))
  end
  if r1_19 == r5_0(2745689510, r14_19) then
    r2_19 = string.char(r5_0(2745691317, r14_19))
  end
  if r1_19 == r5_0(107635074151, r13_19) then
    r2_19 = string.char(r5_0(1028395625, r20_19))
  end
  if r1_19 == r5_0(429563760, r17_19) then
    r2_19 = string.char(r5_0(429561502, r17_19))
  end
  if r1_19 == r5_0(107635074145, r13_19) then
    r2_19 = string.char(r5_0(2212294435, r3_19))
  end
  if r1_19 == r5_0(429563766, r17_19) then
    r2_19 = string.char(r5_0(1028395634, r20_19))
  end
  if r1_19 == r5_0(2212292281, r3_19) then
    r2_19 = string.char(r5_0(1028395642, r20_19))
  end
  if r1_19 == r5_0(1028398935, r20_19) then
    r2_19 = string.char(r5_0(107635076387, r13_19))
  end
  if r1_19 == r5_0(2212291948, r3_19) then
    r2_19 = string.char(r5_0(429561397, r17_19))
  end
  if r1_19 == r5_0(429563249, r17_19) then
    r2_19 = string.char(r5_0(2212294455, r3_19))
  end
  if r1_19 == r5_0(429563248, r17_19) then
    r2_19 = string.char(r5_0(2745691367, r14_19))
  end
  if r1_19 == r5_0(107635079223, r13_19) then
    r2_19 = string.char(r5_0(107635076589, r13_19))
  end
  if r1_19 == r5_0(429556512, r17_19) then
    r2_19 = string.char(r5_0(2212294643, r3_19))
  end
  if r1_19 == r5_0(429563900, r17_19) then
    r2_19 = string.char(r5_0(1028395704, r20_19))
  end
  if r1_19 == r5_0(2212292159, r3_19) then
    r2_19 = string.char(r5_0(2745691372, r14_19))
  end
  if r1_19 == r5_0(2212298087, r3_19) then
    r2_19 = string.char(r5_0(2745691269, r14_19))
  end
  if r1_19 == r5_0(2212297179, r3_19) then
    r2_19 = string.char(r5_0(1028395544, r20_19))
  end
  if r1_19 == r5_0(429557159, r17_19) then
    r2_19 = string.char(r5_0(1028395544, r20_19))
  end
  if r1_19 == r5_0(2212297834, r3_19) then
    r2_19 = string.char(r5_0(107635076532, r13_19))
  end
  if r1_19 == r5_0(2745696113, r14_19) then
    r2_19 = string.char(r5_0(429561535, r17_19))
  end
  if r1_19 == r5_0(1028391399, r20_19) then
    r2_19 = string.char(r5_0(107635076576, r13_19))
  end
  if r1_19 == r5_0(429557147, r17_19) then
    r2_19 = string.char(r5_0(429561538, r17_19))
  end
  if r1_19 == r5_0(2212297814, r3_19) then
    r2_19 = string.char(r5_0(2745691143, r14_19))
  end
  if r1_19 == r5_0(2745696077, r14_19) then
    r2_19 = string.char(r5_0(1028395642, r20_19))
  end
  if r1_19 == r5_0(1028391167, r20_19) then
    r2_19 = string.char(r5_0(2212294532, r3_19))
  end
  if r1_19 == r5_0(107635075930, r13_19) then
    r2_19 = string.char(r5_0(2745691361, r14_19))
  end
  if r1_19 == r5_0(1028397344, r20_19) then
    r2_19 = string.char(r5_0(2745691139, r14_19))
  end
  if r1_19 == r5_0(1028397345, r20_19) then
    r2_19 = string.char(r5_0(429561413, r17_19))
  end
  if r1_19 == r5_0(2745690037, r14_19) then
    r2_19 = string.char(r5_0(107635076404, r13_19))
  end
  if r1_19 == r5_0(1028397347, r20_19) then
    r2_19 = string.char(r5_0(2745691238, r14_19))
  end
  if r1_19 == r5_0(2212291755, r3_19) then
    r2_19 = string.char(r5_0(2745691141, r14_19))
  end
  if r1_19 == r5_0(429563238, r17_19) then
    r2_19 = string.char(r5_0(429561537, r17_19))
  end
  if r1_19 == r5_0(2745690033, r14_19) then
    r2_19 = string.char(r5_0(2212294645, r3_19))
  end
  if r1_19 == r5_0(429563700, r17_19) then
    r2_19 = string.char(r5_0(2745691361, r14_19))
  end
  if r1_19 == r5_0(107635074158, r13_19) then
    r2_19 = string.char(r5_0(2745691183, r14_19))
  end
  if r1_19 == r5_0(2212292275, r3_19) then
    r2_19 = string.char(r5_0(107635076392, r13_19))
  end
  if r1_19 == r5_0(107635074152, r13_19) then
    r2_19 = string.char(r5_0(1028395640, r20_19))
  end
  if r1_19 == r5_0(107635080466, r13_19) then
    r2_19 = string.char(r5_0(1028395637, r20_19))
  end
  if r1_19 == r5_0(1028391148, r20_19) then
    r2_19 = string.char(r5_0(1028395562, r20_19))
  end
  if r1_19 == r5_0(1028391149, r20_19) then
    r2_19 = string.char(r5_0(2745691326, r14_19))
  end
  if r1_19 == r5_0(1028391150, r20_19) then
    r2_19 = string.char(r5_0(107635076464, r13_19))
  end
  if r1_19 == r5_0(107635081146, r13_19) then
    r2_19 = string.char(r5_0(429561551, r17_19))
  end
  if r1_19 == r5_0(2745695863, r14_19) then
    r2_19 = string.char(r5_0(107635076555, r13_19))
  end
  if r1_19 == r5_0(2745695862, r14_19) then
    r2_19 = string.char(r5_0(2212294414, r3_19))
  end
  if r1_19 == r5_0(2745695861, r14_19) then
    r2_19 = string.char(r5_0(2745691245, r14_19))
  end
  if r1_19 == r5_0(2212297568, r3_19) then
    r2_19 = string.char(r5_0(1028395534, r20_19))
  end
  if r1_19 == r5_0(429555784, r17_19) then
    r2_19 = string.char(r5_0(107635076387, r13_19))
  end
  if r1_19 == r5_0(1028391091, r20_19) then
    r2_19 = string.char(r5_0(429561589, r17_19))
  end
  if r1_19 == r5_0(1028398875, r20_19) then
    r2_19 = string.char(r5_0(1028395576, r20_19))
  end
  if r1_19 == r5_0(2745688459, r14_19) then
    r2_19 = string.char(r5_0(429561404, r17_19))
  end
  if r1_19 == r5_0(2745688388, r14_19) then
    r2_19 = string.char(r5_0(1028395637, r20_19))
  end
  if r1_19 == r5_0(2745691008, r14_19) then
    r2_19 = string.char(r5_0(2212294649, r3_19))
  end
  if r1_19 == r5_0(1028398113, r20_19) then
    r2_19 = string.char(r5_0(2745691183, r14_19))
  end
  if r1_19 == r5_0(1028398114, r20_19) then
    r2_19 = string.char(r5_0(107635076389, r13_19))
  end
  if r1_19 == r5_0(107635080352, r13_19) then
    r2_19 = string.char(r5_0(429561390, r17_19))
  end
  if r1_19 == r5_0(2212298361, r3_19) then
    r2_19 = string.char(r5_0(107635076475, r13_19))
  end
  if r1_19 == r5_0(2745695584, r14_19) then
    r2_19 = string.char(r5_0(429561347, r17_19))
  end
  if r1_19 == r5_0(429557675, r17_19) then
    r2_19 = string.char(r5_0(2745691213, r14_19))
  end
  if r1_19 == r5_0(2745695614, r14_19) then
    r2_19 = string.char(r5_0(429561392, r17_19))
  end
  if r1_19 == r5_0(2212298341, r3_19) then
    r2_19 = string.char(r5_0(2212294645, r3_19))
  end
  if r1_19 == r5_0(1028392796, r20_19) then
    r2_19 = string.char(r5_0(2745691281, r14_19))
  end
  if r1_19 == r5_0(107635080558, r13_19) then
    r2_19 = string.char(r5_0(107635076387, r13_19))
  end
  if r1_19 == r5_0(429563188, r17_19) then
    r2_19 = string.char(r5_0(1028395638, r20_19))
  end
  if r1_19 == r5_0(2745689932, r14_19) then
    r2_19 = string.char(r5_0(1028395638, r20_19))
  end
  if r1_19 == r5_0(429562839, r17_19) then
    r2_19 = string.char(r5_0(107635076557, r13_19))
  end
  if r1_19 == r5_0(2745688322, r14_19) then
    r2_19 = string.char(r5_0(1028395572, r20_19))
  end
  if r1_19 == r5_0(1028398998, r20_19) then
    r2_19 = string.char(r5_0(2745691269, r14_19))
  end
  if r1_19 == r5_0(429562836, r17_19) then
    r2_19 = string.char(r5_0(2212294441, r3_19))
  end
  if r1_19 == r5_0(107635073245, r13_19) then
    r2_19 = string.char(r5_0(2212294419, r3_19))
  end
  if r1_19 == r5_0(429562826, r17_19) then
    r2_19 = string.char(r5_0(2212294420, r3_19))
  end
  if r1_19 == r5_0(1028398986, r20_19) then
    r2_19 = string.char(r5_0(2212294645, r3_19))
  end
  if r1_19 == r5_0(107635074786, r13_19) then
    r2_19 = string.char(r5_0(2745691288, r14_19))
  end
  if r1_19 == r5_0(1028396427, r20_19) then
    r2_19 = string.char(r5_0(429561399, r17_19))
  end
  if r1_19 == r5_0(2212291879, r3_19) then
    r2_19 = string.char(r5_0(1028395532, r20_19))
  end
  if r1_19 == r5_0(2745694264, r14_19) then
    r2_19 = string.char(r5_0(2212294649, r3_19))
  end
  if r1_19 == r5_0(2212291627, r3_19) then
    r2_19 = string.char(r5_0(429561495, r17_19))
  end
  if r1_19 == r5_0(2212291626, r3_19) then
    r2_19 = string.char(r5_0(2745691174, r14_19))
  end
  if r1_19 == r5_0(2212291625, r3_19) then
    r2_19 = string.char(r5_0(107635076532, r13_19))
  end
  if r1_19 == r5_0(2745689904, r14_19) then
    r2_19 = string.char(r5_0(107635076514, r13_19))
  end
  if r1_19 == r5_0(2212291607, r3_19) then
    r2_19 = string.char(r5_0(429561579, r17_19))
  end
  if r1_19 == r5_0(107635074764, r13_19) then
    r2_19 = string.char(r5_0(2212294420, r3_19))
  end
  if r1_19 == r5_0(2212291605, r3_19) then
    r2_19 = string.char(r5_0(429561401, r17_19))
  end
  if r1_19 == r5_0(429556980, r17_19) then
    r2_19 = string.char(r5_0(2745691362, r14_19))
  end
  if r1_19 == r5_0(2745688708, r14_19) then
    r2_19 = string.char(r5_0(107635076589, r13_19))
  end
  if r1_19 == r5_0(429561943, r17_19) then
    r2_19 = string.char(r5_0(429561405, r17_19))
  end
  if r1_19 == r5_0(429556791, r17_19) then
    r2_19 = string.char(r5_0(429561439, r17_19))
  end
  if r1_19 == r5_0(2745695970, r14_19) then
    r2_19 = string.char(r5_0(2212294647, r3_19))
  end
  if r1_19 == r5_0(107635080302, r13_19) then
    r2_19 = string.char(r5_0(1028395636, r20_19))
  end
  if r1_19 == r5_0(2212297388, r3_19) then
    r2_19 = string.char(r5_0(107635076387, r13_19))
  end
  if r1_19 == r5_0(1028391414, r20_19) then
    r2_19 = string.char(r5_0(107635076461, r13_19))
  end
  if r1_19 == r5_0(107635080866, r13_19) then
    r2_19 = string.char(r5_0(2745691295, r14_19))
  end
  if r1_19 == r5_0(2212291633, r3_19) then
    r2_19 = string.char(r5_0(2212294646, r3_19))
  end
  if r1_19 == r5_0(1028397019, r20_19) then
    r2_19 = string.char(r5_0(107635076469, r13_19))
  end
  if r1_19 == r5_0(1028398889, r20_19) then
    r2_19 = string.char(r5_0(2745691183, r14_19))
  end
  if r1_19 == r5_0(107635073151, r13_19) then
    r2_19 = string.char(r5_0(2212294640, r3_19))
  end
  if r1_19 == r5_0(2212293211, r3_19) then
    r2_19 = string.char(r5_0(429561455, r17_19))
  end
  if r1_19 == r5_0(2745696228, r14_19) then
    r2_19 = string.char(r5_0(1028395528, r20_19))
  end
  if r1_19 == r5_0(107635074541, r13_19) then
    r2_19 = string.char(r5_0(429561406, r17_19))
  end
  if r1_19 == r5_0(2212290760, r3_19) then
    r2_19 = string.char(r5_0(107635076387, r13_19))
  end
  if r1_19 == r5_0(2212292949, r3_19) then
    r2_19 = string.char(r5_0(2212294641, r3_19))
  end
  if r1_19 == r5_0(2212298497, r3_19) then
    r2_19 = string.char(r5_0(429561467, r17_19))
  end
  if r1_19 == r5_0(1028391567, r20_19) then
    r2_19 = string.char(r5_0(107635076423, r13_19))
  end
  if r1_19 == r5_0(1028398423, r20_19) then
    r2_19 = string.char(r5_0(107635076387, r13_19))
  end
  if r1_19 == r5_0(2745688079, r14_19) then
    r2_19 = string.char(r5_0(429561409, r17_19))
  end
  if r1_19 == r5_0(2745688851, r14_19) then
    r2_19 = string.char(r5_0(2745691391, r14_19))
  end
  if r1_19 == r5_0(429562310, r17_19) then
    r2_19 = string.char(r5_0(1028395746, r20_19))
  end
  if r1_19 == r5_0(429562309, r17_19) then
    r2_19 = string.char(r5_0(1028395575, r20_19))
  end
  if r1_19 == r5_0(1028398471, r20_19) then
    r2_19 = string.char(r5_0(429561530, r17_19))
  end
  if r1_19 == r5_0(2745688943, r14_19) then
    r2_19 = string.char(r5_0(2745691366, r14_19))
  end
  if r1_19 == r5_0(2212290678, r3_19) then
    r2_19 = string.char(r5_0(2745691162, r14_19))
  end
  if r1_19 == r5_0(2745688941, r14_19) then
    r2_19 = string.char(r5_0(2745691373, r14_19))
  end
  if r1_19 == r5_0(2212291436, r3_19) then
    r2_19 = string.char(r5_0(107635076387, r13_19))
  end
  if r1_19 == r5_0(1028391290, r20_19) then
    r2_19 = string.char(r5_0(107635076509, r13_19))
  end
  if r1_19 == r5_0(107635080750, r13_19) then
    r2_19 = string.char(r5_0(107635076434, r13_19))
  end
  if r1_19 == r5_0(2745694942, r14_19) then
    r2_19 = string.char(r5_0(2212294594, r3_19))
  end
  if r1_19 == r5_0(1028392010, r20_19) then
    r2_19 = string.char(r5_0(107635076579, r13_19))
  end
  if r1_19 == r5_0(1028392011, r20_19) then
    r2_19 = string.char(r5_0(429561570, r17_19))
  end
  if r1_19 == r5_0(107635079961, r13_19) then
    r2_19 = string.char(r5_0(107635076582, r13_19))
  end
  if r1_19 == r5_0(1028392013, r20_19) then
    r2_19 = string.char(r5_0(107635076414, r13_19))
  end
  if r1_19 == r5_0(1028392014, r20_19) then
    r2_19 = string.char(r5_0(2745691373, r14_19))
  end
  if r1_19 == r5_0(1028397303, r20_19) then
    r2_19 = string.char(r5_0(107635076579, r13_19))
  end
  if r1_19 == r5_0(429556273, r17_19) then
    r2_19 = string.char(r5_0(1028395531, r20_19))
  end
  if r1_19 == r5_0(2212298248, r3_19) then
    r2_19 = string.char(r5_0(107635076477, r13_19))
  end
  if r1_19 == r5_0(107635076038, r13_19) then
    r2_19 = string.char(r5_0(1028395638, r20_19))
  end
  if r1_19 == r5_0(107635080598, r13_19) then
    r2_19 = string.char(r5_0(107635076387, r13_19))
  end
  if r1_19 == r5_0(429556644, r17_19) then
    r2_19 = string.char(r5_0(2212294644, r3_19))
  end
  if r1_19 == r5_0(2745695696, r14_19) then
    r2_19 = string.char(r5_0(429561399, r17_19))
  end
  if r1_19 == r5_0(2212297967, r3_19) then
    r2_19 = string.char(r5_0(2745691183, r14_19))
  end
  if r1_19 == r5_0(2745696246, r14_19) then
    r2_19 = string.char(r5_0(2212294585, r3_19))
  end
  if r1_19 == r5_0(2212297965, r3_19) then
    r2_19 = string.char(r5_0(1028395770, r20_19))
  end
  if r1_19 == r5_0(107635080758, r13_19) then
    r2_19 = string.char(r5_0(107635076435, r13_19))
  end
  if r1_19 == r5_0(2212297963, r3_19) then
    r2_19 = string.char(r5_0(2745691282, r14_19))
  end
  if r1_19 == r5_0(429557030, r17_19) then
    r2_19 = string.char(r5_0(2212294626, r3_19))
  end
  if r1_19 == r5_0(107635080755, r13_19) then
    r2_19 = string.char(r5_0(429561401, r17_19))
  end
  if r1_19 == r5_0(429557312, r17_19) then
    r2_19 = string.char(r5_0(1028395704, r20_19))
  end
  if r1_19 == r5_0(429557319, r17_19) then
    r2_19 = string.char(r5_0(2212294641, r3_19))
  end
  if r1_19 == r5_0(2212298172, r3_19) then
    r2_19 = string.char(r5_0(1028395637, r20_19))
  end
  if r1_19 == r5_0(107635075869, r13_19) then
    r2_19 = string.char(r5_0(429561421, r17_19))
  end
  if r1_19 == r5_0(1028398767, r20_19) then
    r2_19 = string.char(r5_0(429561447, r17_19))
  end
  if r1_19 == r5_0(1028391574, r20_19) then
    r2_19 = string.char(r5_0(2212294640, r3_19))
  end
  if r1_19 == r5_0(1028396295, r20_19) then
    r2_19 = string.char(r5_0(429561397, r17_19))
  end
  if r1_19 == r5_0(1028398992, r20_19) then
    r2_19 = string.char(r5_0(2745691323, r14_19))
  end
  if r1_19 == r5_0(429562932, r17_19) then
    r2_19 = string.char(r5_0(2745691362, r14_19))
  end
  if r1_19 == r5_0(429562063, r17_19) then
    r2_19 = string.char(r5_0(107635076449, r13_19))
  end
  if r1_19 == r5_0(429562062, r17_19) then
    r2_19 = string.char(r5_0(2212294477, r3_19))
  end
  if r1_19 == r5_0(2745688601, r14_19) then
    r2_19 = string.char(r5_0(429561575, r17_19))
  end
  if r1_19 == r5_0(2745688600, r14_19) then
    r2_19 = string.char(r5_0(2212294535, r3_19))
  end
  if r1_19 == r5_0(2745688599, r14_19) then
    r2_19 = string.char(r5_0(429561573, r17_19))
  end
  if r1_19 == r5_0(2212290829, r3_19) then
    r2_19 = string.char(r5_0(2745691373, r14_19))
  end
  if r1_19 == r5_0(1028392855, r20_19) then
    r2_19 = string.char(r5_0(107635076387, r13_19))
  end
  if r1_19 == r5_0(1028396134, r20_19) then
    r2_19 = string.char(r5_0(107635076469, r13_19))
  end
  if r1_19 == r5_0(107635075798, r13_19) then
    r2_19 = string.char(r5_0(2212294651, r3_19))
  end
  if r1_19 == r5_0(429563119, r17_19) then
    r2_19 = string.char(r5_0(107635076595, r13_19))
  end
  if r1_19 == r5_0(1028397229, r20_19) then
    r2_19 = string.char(r5_0(1028395580, r20_19))
  end
  if r1_19 == r5_0(107635075067, r13_19) then
    r2_19 = string.char(r5_0(2745691385, r14_19))
  end
  if r1_19 == r5_0(107635075066, r13_19) then
    r2_19 = string.char(r5_0(429561493, r17_19))
  end
  if r1_19 == r5_0(2212291887, r3_19) then
    r2_19 = string.char(r5_0(2745691230, r14_19))
  end
  if r1_19 == r5_0(1028397217, r20_19) then
    r2_19 = string.char(r5_0(107635076570, r13_19))
  end
  if r1_19 == r5_0(1028397218, r20_19) then
    r2_19 = string.char(r5_0(2212294645, r3_19))
  end
  if r1_19 == r5_0(429557500, r17_19) then
    r2_19 = string.char(r5_0(2745691361, r14_19))
  end
  if r1_19 == r5_0(2212292007, r3_19) then
    r2_19 = string.char(r5_0(429561443, r17_19))
  end
  if r1_19 == r5_0(2745689790, r14_19) then
    r2_19 = string.char(r5_0(2212294604, r3_19))
  end
  if r1_19 == r5_0(2212292005, r3_19) then
    r2_19 = string.char(r5_0(107635076369, r13_19))
  end
  if r1_19 == r5_0(1028397099, r20_19) then
    r2_19 = string.char(r5_0(2212294420, r3_19))
  end
  if r1_19 == r5_0(107635074937, r13_19) then
    r2_19 = string.char(r5_0(429561536, r17_19))
  end
  if r1_19 == r5_0(1028397101, r20_19) then
    r2_19 = string.char(r5_0(429561539, r17_19))
  end
  if r1_19 == r5_0(1028397102, r20_19) then
    r2_19 = string.char(r5_0(429561401, r17_19))
  end
  if r1_19 == r5_0(2745688075, r14_19) then
    r2_19 = string.char(r5_0(2212294585, r3_19))
  end
  if r1_19 == r5_0(2745688074, r14_19) then
    r2_19 = string.char(r5_0(107635076373, r13_19))
  end
  if r1_19 == r5_0(2212291345, r3_19) then
    r2_19 = string.char(r5_0(1028395715, r20_19))
  end
  if r1_19 == r5_0(2212291344, r3_19) then
    r2_19 = string.char(r5_0(2212294578, r3_19))
  end
  if r1_19 == r5_0(1028398736, r20_19) then
    r2_19 = string.char(r5_0(429561495, r17_19))
  end
  if r1_19 == r5_0(2745688070, r14_19) then
    r2_19 = string.char(r5_0(1028395659, r20_19))
  end
  if r1_19 == r5_0(429562577, r17_19) then
    r2_19 = string.char(r5_0(2745691373, r14_19))
  end
  if r1_19 == r5_0(429563576, r17_19) then
    r2_19 = string.char(r5_0(2212294651, r3_19))
  end
  if r1_19 == r5_0(2212297197, r3_19) then
    r2_19 = string.char(r5_0(2745691311, r14_19))
  end
  if r1_19 == r5_0(429563468, r17_19) then
    r2_19 = string.char(r5_0(2212294649, r3_19))
  end
  if r1_19 == r5_0(429556860, r17_19) then
    r2_19 = string.char(r5_0(1028395702, r20_19))
  end
  if r1_19 == r5_0(429562999, r17_19) then
    r2_19 = string.char(r5_0(107635076432, r13_19))
  end
  if r1_19 == r5_0(2212292196, r3_19) then
    r2_19 = string.char(r5_0(2212294649, r3_19))
  end
  if r1_19 == r5_0(429562885, r17_19) then
    r2_19 = string.char(r5_0(1028395542, r20_19))
  end
  if r1_19 == r5_0(2745689808, r14_19) then
    r2_19 = string.char(r5_0(429561403, r17_19))
  end
  if r1_19 == r5_0(2745690372, r14_19) then
    r2_19 = string.char(r5_0(2212294651, r3_19))
  end
  if r1_19 == r5_0(429561984, r17_19) then
    r2_19 = string.char(r5_0(2212294649, r3_19))
  end
  if r1_19 == r5_0(429560737, r17_19) then
    r2_19 = string.char(r5_0(429561407, r17_19))
  end
  if r1_19 == r5_0(1028398291, r20_19) then
    r2_19 = string.char(r5_0(1028395638, r20_19))
  end
  if r1_19 == r5_0(2745690463, r14_19) then
    r2_19 = string.char(r5_0(107635076391, r13_19))
  end
  if r1_19 == r5_0(1028397001, r20_19) then
    r2_19 = string.char(r5_0(1028395565, r20_19))
  end
  if r1_19 == r5_0(107635075231, r13_19) then
    r2_19 = string.char(r5_0(2745691356, r14_19))
  end
  if r1_19 == r5_0(429560712, r17_19) then
    r2_19 = string.char(r5_0(2745691314, r14_19))
  end
  if r1_19 == r5_0(1028397004, r20_19) then
    r2_19 = string.char(r5_0(2212294537, r3_19))
  end
  if r1_19 == r5_0(107635075224, r13_19) then
    r2_19 = string.char(r5_0(2212294410, r3_19))
  end
  if r1_19 == r5_0(1028397006, r20_19) then
    r2_19 = string.char(r5_0(107635076399, r13_19))
  end
  if r1_19 == r5_0(107635080229, r13_19) then
    r2_19 = string.char(r5_0(2212294607, r3_19))
  end
  if r1_19 == r5_0(107635080228, r13_19) then
    r2_19 = string.char(r5_0(107635076419, r13_19))
  end
  if r1_19 == r5_0(107635080231, r13_19) then
    r2_19 = string.char(r5_0(429561369, r17_19))
  end
  if r1_19 == r5_0(2212298492, r3_19) then
    r2_19 = string.char(r5_0(2745691245, r14_19))
  end
  if r1_19 == r5_0(429557559, r17_19) then
    r2_19 = string.char(r5_0(429561535, r17_19))
  end
  if r1_19 == r5_0(2212298490, r3_19) then
    r2_19 = string.char(r5_0(1028395661, r20_19))
  end
  if r1_19 == r5_0(429557557, r17_19) then
    r2_19 = string.char(r5_0(2745691373, r14_19))
  end
  if r1_19 == r5_0(2745688396, r14_19) then
    r2_19 = string.char(r5_0(2212294651, r3_19))
  end
  if r1_19 == r5_0(2212291500, r3_19) then
    r2_19 = string.char(r5_0(107635076589, r13_19))
  end
  if r1_19 == r5_0(2745688243, r14_19) then
    r2_19 = string.char(r5_0(2745691371, r14_19))
  end
  if r1_19 == r5_0(2745688560, r14_19) then
    r2_19 = string.char(r5_0(107635076387, r13_19))
  end
  if r1_19 == r5_0(2745689848, r14_19) then
    r2_19 = string.char(r5_0(1028395638, r20_19))
  end
  if r1_19 == r5_0(429557683, r17_19) then
    r2_19 = string.char(r5_0(107635076434, r13_19))
  end
  if r1_19 == r5_0(429563836, r17_19) then
    r2_19 = string.char(r5_0(2745691169, r14_19))
  end
  if r1_19 == r5_0(1028399051, r20_19) then
    r2_19 = string.char(r5_0(2745691361, r14_19))
  end
  if r1_19 == r5_0(2212298629, r3_19) then
    r2_19 = string.char(r5_0(2745691183, r14_19))
  end
  if r1_19 == r5_0(2745695388, r14_19) then
    r2_19 = string.char(r5_0(2745691375, r14_19))
  end
  if r1_19 == r5_0(2745690652, r14_19) then
    r2_19 = string.char(r5_0(2745691363, r14_19))
  end
  if r1_19 == r5_0(429562325, r17_19) then
    r2_19 = string.char(r5_0(1028395576, r20_19))
  end
  if r1_19 == r5_0(2745688832, r14_19) then
    r2_19 = string.char(r5_0(107635076432, r13_19))
  end
  if r1_19 == r5_0(2212292683, r3_19) then
    r2_19 = string.char(r5_0(2212294543, r3_19))
  end
  if r1_19 == r5_0(429559953, r17_19) then
    r2_19 = string.char(r5_0(429561595, r17_19))
  end
  if r1_19 == r5_0(1028396243, r20_19) then
    r2_19 = string.char(r5_0(1028395647, r20_19))
  end
  if r1_19 == r5_0(2212297687, r3_19) then
    r2_19 = string.char(r5_0(1028395730, r20_19))
  end
  if r1_19 == r5_0(1028392537, r20_19) then
    r2_19 = string.char(r5_0(1028395760, r20_19))
  end
  if r1_19 == r5_0(2745694413, r14_19) then
    r2_19 = string.char(r5_0(2745691384, r14_19))
  end
  if r1_19 == r5_0(2745694412, r14_19) then
    r2_19 = string.char(r5_0(107635076466, r13_19))
  end
  if r1_19 == r5_0(2745694411, r14_19) then
    r2_19 = string.char(r5_0(429561456, r17_19))
  end
  if r1_19 == r5_0(1028392541, r20_19) then
    r2_19 = string.char(r5_0(2212294401, r3_19))
  end
  if r1_19 == r5_0(107635079435, r13_19) then
    r2_19 = string.char(r5_0(2212294645, r3_19))
  end
  if r1_19 == r5_0(2212298215, r3_19) then
    r2_19 = string.char(r5_0(107635076525, r13_19))
  end
  if r1_19 == r5_0(1028391017, r20_19) then
    r2_19 = string.char(r5_0(1028395714, r20_19))
  end
  if r1_19 == r5_0(2212298213, r3_19) then
    r2_19 = string.char(r5_0(2745691258, r14_19))
  end
  if r1_19 == r5_0(2745695996, r14_19) then
    r2_19 = string.char(r5_0(2212294619, r3_19))
  end
  if r1_19 == r5_0(429556783, r17_19) then
    r2_19 = string.char(r5_0(2745691288, r14_19))
  end
  if r1_19 == r5_0(429556782, r17_19) then
    r2_19 = string.char(r5_0(2212294417, r3_19))
  end
  if r1_19 == r5_0(2745695993, r14_19) then
    r2_19 = string.char(r5_0(429561529, r17_19))
  end
  if r1_19 == r5_0(2745689972, r14_19) then
    r2_19 = string.char(r5_0(107635076384, r13_19))
  end
  if r1_19 == r5_0(107635074610, r13_19) then
    r2_19 = string.char(r5_0(2212294649, r3_19))
  end
  if r1_19 == r5_0(1028396367, r20_19) then
    r2_19 = string.char(r5_0(2745691183, r14_19))
  end
  if r1_19 == r5_0(2212292815, r3_19) then
    r2_19 = string.char(r5_0(429561402, r17_19))
  end
  if r1_19 == r5_0(429559951, r17_19) then
    r2_19 = string.char(r5_0(107635076389, r13_19))
  end
  if r1_19 == r5_0(1028397472, r20_19) then
    r2_19 = string.char(r5_0(107635076439, r13_19))
  end
  if r1_19 == r5_0(107635075050, r13_19) then
    r2_19 = string.char(r5_0(1028395640, r20_19))
  end
  if r1_19 == r5_0(429563123, r17_19) then
    r2_19 = string.char(r5_0(429561403, r17_19))
  end
  if r1_19 == r5_0(429556499, r17_19) then
    r2_19 = string.char(r5_0(2212294527, r3_19))
  end
  if r1_19 == r5_0(429556498, r17_19) then
    r2_19 = string.char(r5_0(2745691184, r14_19))
  end
  if r1_19 == r5_0(2212297437, r3_19) then
    r2_19 = string.char(r5_0(107635076381, r13_19))
  end
  if r1_19 == r5_0(1028392787, r20_19) then
    r2_19 = string.char(r5_0(107635076411, r13_19))
  end
  if r1_19 == r5_0(1028392788, r20_19) then
    r2_19 = string.char(r5_0(429561369, r17_19))
  end
  if r1_19 == r5_0(429556502, r17_19) then
    r2_19 = string.char(r5_0(2745691163, r14_19))
  end
  if r1_19 == r5_0(429556501, r17_19) then
    r2_19 = string.char(r5_0(2745691373, r14_19))
  end
  if r1_19 == r5_0(1028392912, r20_19) then
    r2_19 = string.char(r5_0(429561406, r17_19))
  end
  if r1_19 == r5_0(1028391276, r20_19) then
    r2_19 = string.char(r5_0(107635076437, r13_19))
  end
  if r1_19 == r5_0(107635073994, r13_19) then
    r2_19 = string.char(r5_0(1028395556, r20_19))
  end
  if r1_19 == r5_0(107635080233, r13_19) then
    r2_19 = string.char(r5_0(2212294539, r3_19))
  end
  if r1_19 == r5_0(1028399022, r20_19) then
    r2_19 = string.char(r5_0(1028395530, r20_19))
  end
  if r1_19 == r5_0(2212298381, r3_19) then
    r2_19 = string.char(r5_0(429561467, r17_19))
  end
  if r1_19 == r5_0(107635080278, r13_19) then
    r2_19 = string.char(r5_0(429561431, r17_19))
  end
  if r1_19 == r5_0(107635081210, r13_19) then
    r2_19 = string.char(r5_0(2212294649, r3_19))
  end
  if r1_19 == r5_0(2745689281, r14_19) then
    r2_19 = string.char(r5_0(2745691275, r14_19))
  end
  if r1_19 == r5_0(1028391335, r20_19) then
    r2_19 = string.char(r5_0(2745691361, r14_19))
  end
  if r1_19 == r5_0(1028392667, r20_19) then
    r2_19 = string.char(r5_0(2212294447, r3_19))
  end
  if r1_19 == r5_0(2212297555, r3_19) then
    r2_19 = string.char(r5_0(107635076488, r13_19))
  end
  if r1_19 == r5_0(107635079560, r13_19) then
    r2_19 = string.char(r5_0(2745691227, r14_19))
  end
  if r1_19 == r5_0(429556381, r17_19) then
    r2_19 = string.char(r5_0(429561461, r17_19))
  end
  if r1_19 == r5_0(1028392671, r20_19) then
    r2_19 = string.char(r5_0(1028395737, r20_19))
  end
  if r1_19 == r5_0(2745694279, r14_19) then
    r2_19 = string.char(r5_0(1028395699, r20_19))
  end
  if r1_19 == r5_0(429556370, r17_19) then
    r2_19 = string.char(r5_0(429561450, r17_19))
  end
  if r1_19 == r5_0(107635079559, r13_19) then
    r2_19 = string.char(r5_0(1028395643, r20_19))
  end
  if r1_19 == r5_0(2745688252, r14_19) then
    r2_19 = string.char(r5_0(107635076398, r13_19))
  end
  if r1_19 == r5_0(2745690711, r14_19) then
    r2_19 = string.char(r5_0(2212294655, r3_19))
  end
  if r1_19 == r5_0(107635075988, r13_19) then
    r2_19 = string.char(r5_0(429561544, r17_19))
  end
  if r1_19 == r5_0(2745690709, r14_19) then
    r2_19 = string.char(r5_0(2212294634, r3_19))
  end
  if r1_19 == r5_0(1028396227, r20_19) then
    r2_19 = string.char(r5_0(1028395645, r20_19))
  end
  if r1_19 == r5_0(2745690707, r14_19) then
    r2_19 = string.char(r5_0(107635076553, r13_19))
  end
  if r1_19 == r5_0(1028396229, r20_19) then
    r2_19 = string.char(r5_0(2745691144, r14_19))
  end
  if r1_19 == r5_0(107635075987, r13_19) then
    r2_19 = string.char(r5_0(1028395642, r20_19))
  end
  if r1_19 == r5_0(1028396163, r20_19) then
    r2_19 = string.char(r5_0(107635076387, r13_19))
  end
  if r1_19 == r5_0(429556263, r17_19) then
    r2_19 = string.char(r5_0(2745691290, r14_19))
  end
  if r1_19 == r5_0(1028391045, r20_19) then
    r2_19 = string.char(r5_0(2212294455, r3_19))
  end
  if r1_19 == r5_0(429556933, r17_19) then
    r2_19 = string.char(r5_0(2745691375, r14_19))
  end
  if r1_19 == r5_0(1028391677, r20_19) then
    r2_19 = string.char(r5_0(2212294435, r3_19))
  end
  if r1_19 == r5_0(107635080619, r13_19) then
    r2_19 = string.char(r5_0(2212294589, r3_19))
  end
  if r1_19 == r5_0(2212298608, r3_19) then
    r2_19 = string.char(r5_0(107635076418, r13_19))
  end
  if r1_19 == r5_0(2745695335, r14_19) then
    r2_19 = string.char(r5_0(429561438, r17_19))
  end
  if r1_19 == r5_0(2212298622, r3_19) then
    r2_19 = string.char(r5_0(429561399, r17_19))
  end
  if r1_19 == r5_0(2745695333, r14_19) then
    r2_19 = string.char(r5_0(429561401, r17_19))
  end
  if r1_19 == r5_0(429562940, r17_19) then
    r2_19 = string.char(r5_0(1028395638, r20_19))
  end
  if r1_19 == r5_0(2745694860, r14_19) then
    r2_19 = string.char(r5_0(107635076385, r13_19))
  end
  if r1_19 == r5_0(107635074199, r13_19) then
    r2_19 = string.char(r5_0(2212294528, r3_19))
  end
  if r1_19 == r5_0(429562520, r17_19) then
    r2_19 = string.char(r5_0(107635076387, r13_19))
  end
  if r1_19 == r5_0(429562188, r17_19) then
    r2_19 = string.char(r5_0(107635076365, r13_19))
  end
  if r1_19 == r5_0(429562179, r17_19) then
    r2_19 = string.char(r5_0(1028395674, r20_19))
  end
  if r1_19 == r5_0(2745688982, r14_19) then
    r2_19 = string.char(r5_0(1028395544, r20_19))
  end
  if r1_19 == r5_0(2212290701, r3_19) then
    r2_19 = string.char(r5_0(429561346, r17_19))
  end
  if r1_19 == r5_0(1028398339, r20_19) then
    r2_19 = string.char(r5_0(429561431, r17_19))
  end
  if r1_19 == r5_0(2212290699, r3_19) then
    r2_19 = string.char(r5_0(2212294548, r3_19))
  end
  if r1_19 == r5_0(1028398341, r20_19) then
    r2_19 = string.char(r5_0(1028395564, r20_19))
  end
  if r1_19 == r5_0(1028398342, r20_19) then
    r2_19 = string.char(r5_0(2212294644, r3_19))
  end
  if r1_19 == r5_0(429562707, r17_19) then
    r2_19 = string.char(r5_0(107635076494, r13_19))
  end
  if r1_19 == r5_0(429562706, r17_19) then
    r2_19 = string.char(r5_0(2212294597, r3_19))
  end
  if r1_19 == r5_0(107635073095, r13_19) then
    r2_19 = string.char(r5_0(107635076421, r13_19))
  end
  if r1_19 == r5_0(429562704, r17_19) then
    r2_19 = string.char(r5_0(429561546, r17_19))
  end
  if r1_19 == r5_0(429562711, r17_19) then
    r2_19 = string.char(r5_0(2745691252, r14_19))
  end
  if r1_19 == r5_0(1028398869, r20_19) then
    r2_19 = string.char(r5_0(107635076463, r13_19))
  end
  if r1_19 == r5_0(2745688449, r14_19) then
    r2_19 = string.char(r5_0(1028395643, r20_19))
  end
  if r1_19 == r5_0(2745689552, r14_19) then
    r2_19 = string.char(r5_0(2745691294, r14_19))
  end
  if r1_19 == r5_0(2745688668, r14_19) then
    r2_19 = string.char(r5_0(2212294649, r3_19))
  end
  if r1_19 == r5_0(1028398348, r20_19) then
    r2_19 = string.char(r5_0(1028395527, r20_19))
  end
  if r1_19 == r5_0(107635073884, r13_19) then
    r2_19 = string.char(r5_0(1028395597, r20_19))
  end
  if r1_19 == r5_0(2212290949, r3_19) then
    r2_19 = string.char(r5_0(1028395702, r20_19))
  end
  if r1_19 == r5_0(429561928, r17_19) then
    r2_19 = string.char(r5_0(2745691190, r14_19))
  end
  if r1_19 == r5_0(107635073881, r13_19) then
    r2_19 = string.char(r5_0(107635076582, r13_19))
  end
  if r1_19 == r5_0(1028398093, r20_19) then
    r2_19 = string.char(r5_0(2745691372, r14_19))
  end
  if r1_19 == r5_0(1028398094, r20_19) then
    r2_19 = string.char(r5_0(1028395642, r20_19))
  end
  if r1_19 == r5_0(107635080621, r13_19) then
    r2_19 = string.char(r5_0(2745691283, r14_19))
  end
  if r1_19 == r5_0(2212298428, r3_19) then
    r2_19 = string.char(r5_0(1028395638, r20_19))
  end
  r80_0(r0_19, r1_19, r2_19)
end
r117_0(r175_0, r176_0)
r114_0()
local function r178_0(r0_21)
  -- line: [0, 0] id: 21
  print(r0_21)
  r31_0(r0_21, "(%x%x)", function(r0_22)
    -- line: [0, 0] id: 22
    r175_0[#r175_0 + 1] = r25_0(r61_0(r0_22, 16))
  end)
  return r175_0
end
local r179_0 = false
function file_loader()
  -- line: [0, 0] id: 23
  if r179_0 then
    return 
  end
  r179_0 = true
  return r133_0(r178_0("1b4c756151000104080408000000000000000000000000000000000000000214f70000000a0000006500000022400000460040008a4005008940408089c040818940418289c041838940428489c0428589404386894043878900c4878980c4888900c58989c0c08a89c0458b8900458c8980c48c89c0468d8940478e89c0458f8980c48f8940489089c040918940c7918940499289c041938940c79389404a94c6004001c6c08000068140010601810046014101464181008681410186818100c6014201c6c181000682420106028200460243014642820086c2430186828200ca020000140380050c0340066403000000000005c9420306140380050c0340066443000000000005c9420306140380050c0340066483000000000005c9420306140380050c03400664c3000000000005c9420306140380050c0340066403010000000005c9420306140380050c0340066443010000000005c9420306140380050c0340066483010000000005c9420306140380050c03400664c3010000000005c9420306140380050c0340066403020000000005c9420306140380050c0340066443020000000005c9420306140380050c0340066483020000000005c9420306140380050c03400664c3020000000005c9420306140380050c0340066403030000000005c9420306140380050c0340066443030000000005c9420306140380050c0340066483030000000005c9420306140380050c03400664c3030000000005c9420306140380050c0340066403040000000005c9420306140380050c0340066443040000000005c9420306140380050c0340066483040000000005c9420306140380050c03400664c3040000000005c9420306140380050c0340066403050000000005c9420306140380050c0340066443050000000005c9420306140380050c0340066483050000000005c9420306140380050c03400664c3050000000005c9420306140380050c0340066403060000000005c9420306140380050c0340066443060000000005c9420306140380050c0340066483060000000005c9420306140380050c03400664c3060000000005c9420306140380050c0340066403070000000005c9420306140380050c0340066443070000000005c9420306140380050c0340066483070000000005c9420306140380050c03400664c3070000000005c9420306140380050c0340066403080000000005c94203060a030000644308000943830264830800094303034003800182030000c00300065c4380014a0300008a030000c10300000184000064c4080000000008000080070000000200008005894384024004800180048006c00400075c4480014a040000a40409000000800349848404a4440900000000040000800100008008000080069e0400011e0080002a00000003000000000000f03f030000000000805940030000000000000040030000000000405840030000000000000840030000000000c05a40030000000000001040030000000000405940030000000000001440030000000000c05e40030000000000001840030000000000405b40030000000000001c40030000000000c05b40030000000000002040030000000000002240030000000000805b40030000000000002440030000000000c05740030000000000002640030000000000c05c40030000000000002840030000000000002a40030000000000405e40030000000000002c40030000000000002e40030000000000003040030000000000005d40030000000000003140030000000000805c40030000000000003240030000000000003340030000000000003440030000000000005a40030000000000003540030000000000003640030000000000003740030000000000005940030000000000003840030000000000003940030000000000003a40030000000000405f402600000000000000000000000000000000000000010100040d0000004600400086404000c68040008ec000014d808000840000004e80800057c0c0001600008042400000420080005e0000011e00800004000000030000000000003d40030000000000002a400300000000000034400300000000d00b11410000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004e808000868040004c808000840000004f80800057c0c0001600008042400000420080005e0000011e00800004000000030000000000001c400300000000000020400300000000000028400300000000407ad3400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004d808000868040004e808000840000004d80800057c0c0001600008042400000420080005e0000011e00800004000000030000000000003940030000000000002c40030000000000003b40030000000008ff00410000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004d808000868040004d808000840000004d80800057c0c0001600008042400000420080005e0000011e008000040000000300000000008042400300000000000030400300000000000045400300000000408cd9400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004e808000868040004e808000840000004f80800057c0c0001600008042400000420080005e0000011e00800004000000030000000000804140030000000000003e40030000000000003040030000000080c2c5400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004f808000868040004e808000840000004c80800057c0c0001600008042400000420080005e0000011e0080000400000003000000000000324003000000000000474003000000000000364003000000000052c7400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004e808000868040004f808000840000004d80800057c0c0001600008042400000420080005e0000011e00800004000000030000000000804240030000000000004740030000000000000000030000000000cdd6400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004c808000868040004d808000840000004f80800057c0c0001600008042400000420080005e0000011e008000040000000300000000000000000300000000000020400300000000000046400300000000009c9e400000000000000000000000000000000000000000000000000000000000000000010100040d0000004600400086404000c68040008cc000014c808000840000004d80800057c0c0001600008042400000420080005e0000011e0080000400000003000000000000344003000000000000444003000000000000204003000000008092d8400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004d808000868040004f808000840000004f80800057c0c0001600008042400000420080005e0000011e0080000400000003000000000000f03f03000000000000f03f030000000000003840030000000000d8d8400000000000000000000000000000000000000000000000000000000000000000010100040d0000004600400086404000c68040008dc000014f808000840000004f80800057c0c0001600008042400000420080005e0000011e0080000400000003000000000000464003000000000000384003000000000000184003000000008069d6400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004d808000868040004c808000840000004d80800057c0c0001600008042400000420080005e0000011e00800004000000030000000000002040030000000000003c40030000000000003240030000000000707f400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004c808000868040004f808000840000004d80800057c0c0001600008042400000420080005e0000011e00800004000000030000000000002a4003000000000000244003000000000000364003000000000059ca400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004f808000868040004d808000840000004e80800057c0c0001600008042400000420080005e0000011e00800004000000030000000000004740030000000000001040030000000000001040030000000080a6c2400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004d808000868040004d808000840000004e80800057c0c0001600008042400000420080005e0000011e00800004000000030000000000003d40030000000000003440030000000000804240030000000080ddcf400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004f808000868040004d808000840000004c80800057c0c0001600008042400000420080005e0000011e00800004000000030000000000004540030000000000804140030000000000004440030000000000e1c9400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004e808000868040004f808000840000004d80800057c0c0001600008042400000420080005e0000011e008000040000000300000000000024400300000000000020400300000000000045400300000000c05bd7400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004e808000868040004f808000840000004c80800057c0c0001600008042400000420080005e0000011e0080000400000003000000000000204003000000000000184003000000000080464003000000000025b5400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004f808000868040004d808000840000004c80800057c0c0001600008042400000420080005e0000011e00800004000000030000000000002e40030000000000002240030000000000003d400300000000c06ed5400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004c808000868040004c808000840000004d80800057c0c0001600008042400000420080005e0000011e00800004000000030000000000804640030000000000804540030000000000002c4003000000000087bf400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004d808000868040004d808000840000004c80800057c0c0001600008042400000420080005e0000011e00800004000000030000000000002640030000000000002c400300000000000035400300000000006887c00000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004c808000868040004f808000840000004d80800057c0c0001600008042400000420080005e0000011e00800004000000030000000000003440030000000000804340030000000000003d400300000000004aca400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004d808000868040004d808000840000004c80800057c0c0001600008042400000420080005e0000011e00800004000000030000000000004440030000000000804440030000000000003d40030000000040f3dc400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004e808000868040004f808000840000004e80800057c0c0001600008042400000420080005e0000011e00800004000000030000000000002e40030000000000002640030000000000003b400300000000c05ad6400000000000000000000000000000000000000000000000000000000000000000010100040d0000004600400086404000c68040008dc000014c808000840000004c80800057c0c0001600008042400000420080005e0000011e0080000400000003000000000080474003000000000080434003000000000000f03f030000000080a7c3400000000000000000000000000000000000000000000000000000000000000000010100040d0000004600400086404000c68040008fc000014e808000840000004d80800057c0c0001600008042400000420080005e0000011e008000040000000300000000000045400300000000000044400300000000000040400300000000006bb4400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004e808000868040004c808000840000004d80800057c0c0001600008042400000420080005e0000011e0080000400000003000000000000364003000000000000444003000000000000004003000000004090d2400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004e808000868040004d808000840000004c80800057c0c0001600008042400000420080005e0000011e00800004000000030000000000002240030000000000804440030000000000000840030000000000c0a9400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004d808000868040004c808000840000004e80800057c0c0001600008042400000420080005e0000011e00800004000000030000000000003e40030000000000804240030000000000002c400300000000d0a8f4400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004d808000868040004e808000840000004f80800057c0c0001600008042400000420080005e0000011e00800004000000030000000000003c4003000000000000404003000000000000104003000000008069cb400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004c808000868040004c808000840000004c80800057c0c0001600008042400000420080005e0000011e00800004000000030000000000003b400300000000000037400300000000000014400300000000005ed9400000000000000000000000000000000000000000000000000000000000000000010100040d0000004600400086404000c68040008ec000014e808000840000004d80800057c0c0001600008042400000420080005e0000011e00800004000000030000000000003b40030000000000004740030000000000001c40030000000040ffd9400000000000000000000000000000000000000000000000000000000000000000010100030d00000046004000864040004e808000868040004c808000840000004c80800057c0c0001600008042400000420080005e0000011e00800004000000030000000000003340030000000000004840030000000000002440030000000000005140000000000000000000000000000000000000000000000000000000000000000000010002050000005300000053008000530080005e0000011e00800000000000000000000000000000000000000000000000000000000000000000000000000000010002080000001a00000016800080410000005a40000016000080414000005e0000011e0080000200000003000000000000f03f0300000000000000000000000000000000000000000000000000000000000000000000000000000000040200091f0000008400000009004001840080000940000184000001c40080019c00010116400280c001000300028000dc810001da01000016000180c401000004020000060202000c42400409008203a180000016c0fc7f8400000086800000c4008001d400800117c000011600008082400000820080009d0080009e0000001e0080000200000003000000000000000003000000000000f03f0000000000000000000000000000000000000000000000000000000000000000010200050800000084000000c000000014010000100181000c0140029d0080019e0000001e0080000100000003000000000000f03f000000000000000000000000000000000000000000000000000000000000000004010006100000004a00000084000000c000000001010000414100009c0000026240000084008000c0008000040100019c40800184008001c00080009d0000019e0000001e0080000200000003000000000000f03f03000000000000f0bf00000000000000000000000000000000000000000000000000000000"))
end
r16_0[102] = r117_0
r16_0[97] = r149_0
r16_0[107] = r156_0
r16_0[101] = r157_0
r16_0[123] = r147_0
r16_0[109] = r29_0
r16_0[111] = r158_0
for i,v in ipairs(r16_0)do
  io.write(v)
end
r176_0[r159_0]()
r114_0()
return --check_flag(r16_0)

