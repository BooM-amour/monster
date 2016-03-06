do

function run(msg, matches)
send_contact(get_receiver(msg), "+1001001", "ANTI_MONST3R_SPAMMER", "BOT", ok_cb, false)
end

return {
patterns = {
"^!botnumber$"

},
run = run
}

end
