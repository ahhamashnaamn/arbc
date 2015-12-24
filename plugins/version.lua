do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
  GNU GPL v2 license.
  @sajad_altaie for more info.]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
