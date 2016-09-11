do

function run(msg, matches)
  return " The Support Invition Link : \n https://telegram.me/joinchat/Bwu3hD7SAV7qBaqt3n0i0A\n-------------------------------------\nChannel: @CLi_APi"
  end
return {
  description = "shows support link", 
  usage = "tosupport : Return supports link",
  patterns = {
    "^[#!/]support$",
    "^/tosupport$",
    "^#tosupport$",
    "^>tosupport$",
  },
  run = run
}
end
