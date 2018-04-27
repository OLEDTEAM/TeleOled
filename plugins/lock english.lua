local function run(msg)
    local data = load_data(_config.moderation.data)
     if data[tostring(msg.to.id)]['settings']['lock_emoji'] == 'yes' then
if msg.to.type == 'channel' and not is_momod(msg) then
	delete_msg(msg.id,ok_cb,false)
	else
	kick_user(msg.from.id, msg.to.id)
        return 
      end
   end
end
return {patterns = {
    "q",
    "w",
    "e",
    "r",
    "t",
    "y",
    "u",
    "i",
    "o",
    "p",
    "a",
    "s",
    "d",
    "f",
    "g",
    "h",
    "j",
    "k",
    "l",
    "z",
    "x",
    "c",
    "v",
    "b",
    "n",
    "m",
}, run = run}
