do

function run(msg, matches)
  return [[
#Sudoers!
  
  1.@NinjaHacker🌐 #Developer ( use #adddeveloper command to add #NinjaHacker in your Groups & SuperGroups. )
  
  2.@NinjaHacker🌐 #Manager ( use #addmanager command to add #NinjaHacker in your Groups & SuperGroups. )
  
]]
end
return {
  description = " ", 
  usage = " ",
  patterns = {
    "^[#!/]sudoers$",

  },
  run = run
}
end
