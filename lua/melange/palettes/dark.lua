local xcodedark = {
  background = nil,
  selection = '#403A36',
  comment = '#B19983',
  keyword = '#CA6490',
  preprocessor = '#B67061',
  string = '#A3A9CE',

  -- Character
  -- Number
  charAndNum = '#C79DBF',

  -- Other Declarations
  -- Project Function and Method Names
  -- Other Function and Method Names
  functions = '#9BBB9E',

  -- Type Declarations
  -- Project Type Names
  -- Other Class Names
  -- Other Type Names
  types = '#F0AE71',

  -- Plain text
  -- Project Class Names
  -- Project Constants
  -- Project properties and Global
  -- Other Constants
  -- Other properties and Globals
  plain = '#FCEDDD',
}

-- stylua: ignore
return {
  a = {
    bg      = xcodedark.background,
    float   = "#34302C",
    sel     = xcodedark.selection,
    ui      = "#867462",
    com     = xcodedark.comment,
    fg      = xcodedark.plain,
  },
  b = {
    red     = xcodedark.keyword,
    yellow  = "#EBC06D",
    green   = xcodedark.preprocessor,
    cyan    = "#89B3B6",
    blue    = xcodedark.string,
    magenta = xcodedark.charAndNum,
  },
  c = {
    red     = "#BD8183",
    yellow  = "#E49B5D",
    green   = xcodedark.functions,
    cyan    = xcodedark.types,
    blue    = "#7F91B2",
    magenta = "#B380B0",
  },
  d = {
    red     = "#7D2A2F",
    yellow  = "#8B7449",
    green   = "#233524",
    cyan    = "#253333",
    blue    = "#273142",
    magenta = "#422741",
  },
}
