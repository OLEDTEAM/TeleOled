do

local function run(msg, matches)
if matches[1]=="مقام" and is_sudo(msg) then  
return  "`💋شما بابای منی جووووون `"
elseif matches[1]=="مقام" and is_admin(msg) then 
return  "`شما ادمین ربات میباشید`"
elseif matches[1]=="مقام" and is_owner(msg) then 
return  "` شما صاحب گروه ما میباشید `"
elseif matches[1]=="مقام" and is_mod(msg) then 
return  "`شما مدیر گروه ما میباشید `"
else
return  "`شما هیچ خری نیستید `"
end

end

return {
  patterns = {
    "^(مقام)$",
    },
  run = run
}
end
