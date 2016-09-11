do

function run(msg, matches)
local reply_id = msg['id']
local text = 'Welcome to NinjaHackerTG!\n\n>To get a new NinjaHackerTG group, contact a support group:\n https://telegram.me/joinchat/Bwu3hD7SAV7qBaqt3n0i0A\n\nFor more information, check out our channels:\n\nChannel : @CLi_Api\nSite : Loading... \n\nUse #superhelp command to show bot commands!!\n\n#Thanks_for_using @NinjaHackerTG!'
if matches [1] == '/start' then
    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "^[#!/](start)$"
},
run = run
}

end

--By @NinjaHacker
