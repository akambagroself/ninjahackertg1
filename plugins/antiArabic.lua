--[[

     **************************
     * NinjaHacker Plugins... *
     *                        *
     *     By @NinjaHacker    *
     *                        *
     *  Channel > @CLi_Api    *
     **************************
	 
]]
do

local function run(msg, matches)
  if matches[1] == 'bot' then
    if is_sudo(msg) then
    send_document(get_receiver(msg), "./data/me/version.webp", ok_cb, false)
      return "NinjaHackerBot \n---------------------------------------------\n|An Advanced Bot Based On #LUA|\n\n> Bot Number : +19092545429\n---------------------------------------------\n #Developer : [@NinjaHacker  | @PVNinjaBot ]\n---------------------------------------------\n #Sudoers :\n1 > [#NinjaHacker]\n2 > [#AkAm]\n3 > [#Ninja_Hacker]\n4 > [#Mr_Ninja]\n---------------------------------------------\n> Channel : @CLi_Api"
    elseif is_admin1(msg) then
    send_document(get_receiver(msg), "./data/me/admin.webp", ok_cb, false)
      return "You're Admin"
    elseif is_owner(msg) then
    send_document(get_receiver(msg), "./data/me/owner.webp", ok_cb, false)
      return "You're Owner"
    elseif is_momod(msg) then
    send_document(get_receiver(msg), "./data/me/mod.webp", ok_cb, false)
      return "You're Moderator"
    else
    send_document(get_receiver(msg), "./data/me/mmbr.webp", ok_cb, false)
      return "You're Just member :("
    end
  end
end

return {
  patterns = {
    "^[#!/]([Bb]ot)$",
    "^([Bb]ot)$"
    },
  run = run
}
end
--[[

     **************************
     * NinjaHacker Plugins... *
     *                        *
     *   By @NinjaHacker      *
     *                        *
     *  Channel > @CLi_Api    *
     **************************
	 
]]
