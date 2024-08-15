let container = cx([
  "flex",
  "flex-col",
  "items-center",
  "justify-center",
  "gap-10",
  "px-20",
  "py-32",
  "relative",
  "overflow-hidden",
  "h-screen",
])

let pulse = cx(["mb-10"])

let typeIt = cx(["font-semibold", "font-mono", "text-blue-gray-700", "text-center", "text-5xl"])

let subTitle = cx(["text-center", "text-2xl", "text-gray-500"])

let glow = cx(["absolute", "rounded-full", "-z-10", "opacity-20", "mix-blend-multiply", "blur-3xl"])

let glowLeft = cx([glow, "left-0", "-top-16", "w-160", "h-160", "bg-yellow-vivid-500"])

let glowMiddle = cx([glow, "-bottom-16", "w-112", "h-112", "bg-teal-vivid-500"])

let glowRight = cx([glow, "-right-16", "-bottom-40", "w-144", "h-144", "bg-purple-500"])

// let container = "flex flex-col items-center justify-center gap-10 px-20 py-32 relative overflow-hidden h-screen"

// let pulse = "mb-10"

// let typeIt = "font-semibold font-mono text-blue-gray-700 text-center text-5xl"

// let subTitle = "text-center text-2xl text-gray-500"

// let glow = "absolute rounded-full -z-10 opacity-20 mix-blend-multiply blur-3xl"

// let glowLeft = glow ++ " left-0 -top-16 w-160 h-160 bg-yellow-vivid-500"

// let glowMiddle = glow ++ " -bottom-16 w-112 h-112 bg-teal-vivid-500"

// let glowRight = glow ++ " -right-16 -bottom-40 w-144 h-144 bg-purple-500"
