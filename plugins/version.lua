do

function run(msg, matches)
  return 'Death Bot '.. VERSION .. [[ 
  admins:
  @Arash_admin_death
  @fazel_admin_death
  DEATH BOT.]]
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
