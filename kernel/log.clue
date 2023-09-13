/*
 * CCNix by VITALISED and contributors
 */

 global log_file = fs.open("/var/log/dmesg.log", "a")

global fn kernel_log(message) {
    local time = tostring(get_time())
    local out = '[ ' ..time..' ] '..message
    print(out)
    log_file.write(out.."\n")
    log_file.flush()
}

global fn kernel_syslog(message) {
    print(message)
}