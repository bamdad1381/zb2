do
-- Will leave the group if be added
local function run(msg, matches)
local bot_id = 128555852 -- your bot id
   -- like local bot_id = 157738608
    if matches[1] == 'sik' and is_sudo(msg) then
       chat_del_user("chat#id"..msg.to.id, 'user#id'..bot_id, ok_cb, false)
    end
end
 
return {
  patterns = {
    "^sik$"
  },
  run = run
}
end

