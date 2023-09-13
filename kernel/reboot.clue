/*
 * CCNix by VITALISED and contributors
 */

global fn kernel_reboot()
{
    kernel_log("Calling ACPI Reboot")
    log_file.close()
    os.reboot()
}