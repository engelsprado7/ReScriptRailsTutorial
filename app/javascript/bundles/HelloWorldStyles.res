// app/javascript/bundles/HelloWorldStyles.res
// Without the bsc-flags option you would have the add the following to have
// access to the cx([...]) function:
// open Cx
// or write the function as Cx.cx([...])

// The container function (below) concatenates the strings into
// 'block m-2 h-screen bg-white font-['Open_Sans'] text-base'

// You can chain cx([...]) functions together like:

// let container = cx([
//   "block",
//   "m-2",
//   "h-screen",
//   "font-['Open_Sans']",
//   "text-base",
// ])

// let whiteContainer = cx([
//  container,
//  "bg-white"
// ])

// let blackContainer = cx([
//  container,
//  "bg-black"
// ])

// CAUTION: Tailwind won't pick up styles unless they are explicitly declared.
// BAD
// Tailwind will miss the following:
// let green = "green"
// let greenBackground = "bg-" ++ green ++ "-500"

// GOOD
// The Tailwind compiler will pick up the following:
// let greenBackground = "bg-green-500"

// let container = cx(["block", "m-2", "h-screen", "bg-white", "font-['Open_Sans']", "text-base"])

// let h3 = cx(["block", "text-[1.17em]", "font-bold", "mbs-[1em]", "mbe-[1em]", "mis-0", "mie-0"])

// let hr = cx([
//   "block",
//   "mbs-[0.5em]",
//   "mbe-[0.5em]",
//   "mis-auto",
//   "mie-auto",
//   "overflow-hidden",
//   "border-t",
//   "border-black",
//   "border-inset",
// ])

// let input = cx([
//   "border-inset",
//   "inline-block",
//   "border-1",
//   "py-px",
//   "px-0.5",
//   "text-sm",
//   "font-sans",
// ])

let container = "block m-2 h-screen bg-white font-['Open_Sans'] text-base"

let h3 = "block text-[1.17em] font-bold mbs-[1em] mbe-[1em] mis-0 mie-0"

let hr = "block mbs-[0.5em] mbe-[0.5em] mis-auto mie-auto overflow-hidden border-t border-black border-inset"

let input = "border-inset inline-block border-1 py-px px-0.5 text-sm font-sans"
