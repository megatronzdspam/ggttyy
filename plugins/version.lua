do

function run(msg, matches)
  return 'TeleDark '.. VERSION .. [[ 
  Checkout http://git.io/v0Cqv
  GNU GPL v2 license.
  @AmirDark for more info.]]
end

return {
  description = "نمایش توضیحات بات", 
  usage = "!version: نمایش توضیحات بات",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
