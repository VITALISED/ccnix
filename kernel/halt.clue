/*
 * CCNix by VITALISED and contributors
 */

global fn kernel_halt() {
    kernel_log("Calling ACPI shutdown")
    log_file.close()
    os.shutdown()
}