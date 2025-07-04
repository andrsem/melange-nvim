local xcodelight = {
  background = nil,
  selection = '#F7E5B2',
  comment = '#8C7A6D',
  keyword = '#9B2393',
  preprocessor = '#777894',
  string = '#C03E2A',

  -- Character
  -- Number
  charAndNum = '#3D5586',

  -- Other Declarations
  -- Project Function and Method Names
  -- Other Function and Method Names
  functions = '#367AAB',

  -- Type Declarations
  -- Project Type Names
  -- Other Class Names
  -- Other Type Name403A36s
  types = '#B65F21',

  -- Plain text
  -- Project Class Names
  -- Project Constants
  -- Project properties and Global
  -- Other Constants
  -- Other properties and Globals
  plain = '#221B18',
}

-- stylua: ignore
return {
  a = {
    bg      = xcodelight.background,
    float   = "#E9E1DB",
    sel     = xcodelight.selection,
    ui      = "#A98A78",
    com     = xcodelight.comment,
    fg      = xcodelight.plain,
  },
  b = {
    red     = xcodelight.keyword,
    yellow  = "#A06D00",
    green   = xcodelight.preprocessor,
    cyan    = "#3D6568",
    blue    = xcodelight.string,
    magenta = xcodelight.charAndNum,
  },
  c = {
    red     = "#C77B8B",
    yellow  = "#BC5C00",
    green   = xcodelight.functions,
    cyan    = xcodelight.types,
    blue    = "#7892BD",
    magenta = "#BE79BB",
  },
  d = {
    red     = "#F1DEDF",
    yellow  = "#CCA478",
    green   = "#D0E9D1",
    cyan    = "#CDE8E7",
    blue    = "#E0E2E8",
    magenta = "#E8E0E8",
  },
}
