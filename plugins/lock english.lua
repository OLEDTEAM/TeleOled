local function run(msg)
    local data = load_data(_config.moderation.data)
     if data[tostring(msg.to.id)]['settings']['lock_english'] == 'yes' then
if msg.to.type == 'channel' and not is_momod(msg) then
	delete_msg(msg.id,ok_cb,false)
	else
	kick_user(msg.from.id, msg.to.id)
        return 
      end
   end
end
return {patterns = {
    "[A]",
    "[B]",
    "[C]",
    "[D]",
    "[E]",
    "[F]",
    "[G]",
    "[H]",
    "[I]",
    "[J]",
    "[K]",
    "[L]",
    "[M]",
    "[N]",
    "[O]",
    "[P]",
    "[Q]",
    "[R]",
    "[S]",
    "[T]",
    "[U]",
    "[V]",
    "[W]",
    "[X]",
    "[Y]",
    "[Z]",
}, run = run}