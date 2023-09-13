/*
 * CCNix by VITALISED and contributors
 */

global kernel = {}
global display = {}
global biosTime = os.epoch("utc")

@macro get_time() {
    os.epoch("utc") - biosTime
}

local old = os.pullEvent
os.pullEvent = os.pullEventRaw

method os::version() {
    return kernel_version()
}

